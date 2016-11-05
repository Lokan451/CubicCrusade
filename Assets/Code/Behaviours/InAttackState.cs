using UnityEngine;
using System.Collections;

public class InAttackState : StateMachineBehaviour {

    UnitControl unitControl;

	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        if (!unitControl)
            unitControl = animator.gameObject.GetComponent<UnitControl>();

        unitControl.SetAttackState(true);
	}

	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        unitControl.SetAttackState(false);
	}

}
