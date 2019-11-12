using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyAIControllerPractice : MonoBehaviour
{
    public float attackBubble = 5f;

    private Transform target;
    private NavMeshAgent agent;
    
    void Start()
    {
        target = PlayerManagerAIPractice.instance.player.transform;
        agent = GetComponent<NavMeshAgent>();
    }

    
    void Update()
    {
        float distance = Vector3.Distance(target.position, transform.position);

        if (distance <= attackBubble)
        {
            agent.SetDestination(target.position);
            
            if (distance <= agent.stoppingDistance)
            {
                CharacterEyeContact();
            }
        }

    }

    private void CharacterEyeContact()
    {
        Vector3 direction = (target.position - transform.position).normalized;
        Quaternion gapeRotationLol = Quaternion.LookRotation(new Vector3(direction.x, 0, direction.z));  /*Look up Quaternion*/
        transform.rotation = Quaternion.Slerp(transform.rotation, gapeRotationLol, Time.deltaTime * 5f);  /*Look up Slerp, and then Slurpie, but not on Urban Dictionary Lol*/

    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, attackBubble);
    }
    
    
}
