using UnityEngine;
using System.Collections;


static public class Util : object {
    
    static public string Ellipsize(string text, int maxChars) {
        if (text.Length > maxChars) {
            return text.Substring(0, maxChars) + "...";
        }
        return text;
    }

    static public float getDirection(Transform transform1, Transform transform2) {
		Vector2 currentPos = new Vector2(transform1.position.x, transform1.position.z);
		Vector2 targetPos = new Vector2(transform2.position.x, transform2.position.z);
		float direction = Vector2.Angle(Vector2.up, (targetPos-currentPos));
		if (currentPos.x > targetPos.x) {
			direction = 360 - direction;
		}
		return direction;
    }
    static public float getDirection(Vector3 vec3Point1, Vector3 vec3Point2) {
		Vector2 point1 = new Vector2(vec3Point1.x, vec3Point1.z);
		Vector2 point2 = new Vector2(vec3Point2.x, vec3Point2.z);
		float direction = Vector2.Angle(Vector2.up, (point2-point1));
		if (point1.x > point2.x) {
			direction = 360 - direction;
		}
		return direction;
    }
    static public float getDirection(Vector2 point1, Vector2 point2) {
		float direction = Vector2.Angle(Vector2.up, (point2-point1));
		if (point1.x > point2.x) {
			direction = 360 - direction;
		}
		return direction;
    }
    static public float getDirection(Vector3 vector ) {
		float direction = Vector2.Angle(Vector2.up, new Vector2(vector.x, vector.z));
		if (vector.x < 0) {
			direction = 360 - direction;
		}
		return direction;
    }

	static public Vector3 BallisticVel(Vector3 launchPoint, Vector3 targetPoint) {
		Vector3 dir = targetPoint - launchPoint; // get target direction
		dir.y = 0;  // retain only the horizontal direction
		float dist = dir.magnitude ;  // get horizontal distance
		dir.y = dist;  // set elevation to 45 degrees
		float vel = Mathf.Sqrt(dist * Physics.gravity.magnitude);
		return vel * dir.normalized;  // returns Vector3 velocity
	}    
    
 	static public string secondsToTime(int allSeconds) {
 	 	int hoursInt = Mathf.RoundToInt(Mathf.Floor(allSeconds / 3600));
		int minutesInt = Mathf.RoundToInt(Mathf.Floor((allSeconds - (hoursInt * 3600))/60));
	 	string minutesString = minutesInt + "";
	 	string hoursString;
		if (hoursInt > 0) {
			hoursString = hoursInt + ":";
			while (minutesString.Length < 2) {minutesString = '0' + minutesString;}
		} else {
			hoursString = "";
		}

		allSeconds -= ((hoursInt * 3600) + (minutesInt * 60));
		string secondsString = allSeconds + "";
		while (secondsString.Length < 2) {secondsString = "0" + secondsString;}

		return hoursString + minutesString + ":" + secondsString;
 	}
	
	static public bool CanSeeEachOther(Transform unit1, Transform unit2) {
		RaycastHit hit;
		Vector3 startPos = new Vector3 (unit1.position.x, 0.5f, unit1.position.z);
		Vector3 endPos = new Vector3 (unit2.position.x, 0.5f, unit2.position.z);
				
		int layer1 = LayerMask.NameToLayer("Default"); // default
		int layermask = (1 << layer1);
		
		if (Physics.Linecast(startPos, endPos, out hit, layermask)) {
			return false;
		} 
		return true;
	}
	
	static public float EaseInOutSine(float t) {
		return -0.5f * (Mathf.Cos(Mathf.PI*t) - 1.0f);
	}
	
	static public float EaseInOutQuart(float t) { 
		t = t / 0.5f;
		if (t < 1.0f) return 1.0f/2.0f*t*t*t*t;
		t = t - 2.0f;
		return -0.5f * (t*t*t*t - 2.0f);
	}
	
	static public float EaseInOutQuad(float t) { 
		t = t * 0.5f;
		if (t < 1.0f) return 1.0f/2.0f*t*t;
		t = t - 1.0f;
		return -1.0f * t *(t-2.0f);
	}
			
	static public float EaseOutQuad(float t) {  
	
		return -1.0f * t *(t-2.0f);
	}
	
    static public void SetVertColors(Transform target, Color newColor) {
        Mesh mesh = target.GetComponent<MeshFilter>().mesh;
        Vector3[] vertices = mesh.vertices;
        Color[] colors = new Color[vertices.Length];

		for(int i = 0; i < colors.Length; i++) colors[i] = newColor;
		
		mesh.colors = colors;
    }
    static public Vector3 CalculateBestTrajectory(Vector3 origin, Vector3 target, float timeToTarget) {
        // calculate vectors
        Vector3 toTarget = target - origin;
        Vector3 toTargetXZ = toTarget;
        toTargetXZ.y = 0;

        // calculate xz and y
        float y = toTarget.y;
        float xz = toTargetXZ.magnitude;

        // calculate starting speeds for xz and y. Physics forumulase deltaX = v0 * t + 1/2 * a * t * t
        // where a is "-gravity" but only on the y plane, and a is 0 in xz plane.
        // so xz = v0xz * t => v0xz = xz / t
        // and y = v0y * t - 1/2 * gravity * t * t => v0y * t = y + 1/2 * gravity * t * t => v0y = y / t + 1/2 * gravity * t
        float t = timeToTarget;
        float v0y = y / t + 0.5f * Physics.gravity.magnitude * t;
        float v0xz = xz / t;

        // create result vector for calculated starting speeds
        Vector3 result = toTargetXZ.normalized;        // get direction of xz but with magnitude 1
        result *= v0xz;                                // set magnitude of xz to v0xz (starting speed in xz plane)
        result.y = v0y;                                // set y to v0y (starting speed of y plane)

        return result;
    }
}