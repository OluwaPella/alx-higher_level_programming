#include "lists.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/**
 * check_cycle - a function in C that checks if a singly linked 
 * @list : a pointer
 * Return: always zero
 */

int check_cycle(listint_t *list)
{
    listint_t *slow = list;
    listint_t *fast = list;

    if (!list)
	    return 0;
    while (slow != NULL && fast != NULL && fast->next != NULL) {
        slow = slow->next;
        fast = fast->next->next;

        if (slow == fast) {
            return 1;
        }
    }

    return 0;
}
