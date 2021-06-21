# Sorting Algorithms

## Bubble Sort

This is where there are many passes.

On each pass, each index is compared to the next index. If the next
index is greater, then the indeces are swapped.

The time complexity of this is $O(n^2)$.

```haskell
size = len(aList)
for i = 0 to size - 2
    for j = 0 to(size - i - 2)
        if aList[j] > aList[j + 1]
            // Swap the names in the array
            temp = aList[j]
            aList[j] = aList[j + 1]
            aList[j + 1] = temp
        endif
    next j
next i
```

## Insertion Sort

This is where an item is chosen, then compared to each item in the array.

The item is placed in the correct location in the array.

The time complexity of this is $O(n^2)$, but decreases the more the list is already sorted.

```haskell
n = len(alist)
for index = 1 to n - 1
    currentvalue = alist[index]
    position = index
    while position > 0 and alist[position - 1] > currentvalue
        alist[position] = alist[position - 1]
        position = position - l
    endwhile
    alist[position] = currentvalue
next index
```

## Merge Sort

This is where the list is repeatedly divided in half.

The division continues until each list is divided into 1-length
pieces.

The pieces are then merged together, by placing the merged
sections in the correct locations.

The time complexity is $O(n\log n)$.

```haskell
procedure mergesort(mergelist)
    if len(mergelist) > i then
    
        mid = len(mergelist) div 2
        
        lefthalf = mergelist[:mid]
        righthalf = mergelist[mid:]
        
        mergesort(lefthalf)
        mergesort(righthalf)
        
        i = 0
        j = 0
        k = 0
        
        while i < len(lefthalf) and j < len(righthalf)
            if lefthalf[i] < righthalf[j] then
                mergelist[k] = lefthalf[i]
                i = i + 1
            else
                mergelist[k] = righthalf[j]
                j = j + 1
            endif
            k = k + 1
        endwhile
        
        while i < len(lefthalf)
            mergelist[k] = lefthalf[i]
            i = i + 1
            k = k + 1
        endwhile
        
        while j < len(righthalf)
            mergelist[k] = righthalf[j]
            j = j + 1
            k = k + 1
        endwhile
    endif
endprocedure
```

## Quick Sort

First, a pivot is chosen, usually the first item.

Then, every value is compared to the pivot.

Values less than the pivot go on the left, larger values go to the right.

Repeat the process with the two sub-lists until there are only single values.

If the items are put together they are now in order.

The time complexity is $O(n\log n)$.

This can cause a stack overflow if there is too much data because of the
recursion.

```haskell
function partition(alist, start, end)
    pivot = alist[start]
    leftmark = start + l
    rightmark = end
    done = False
    while done = False
    
    while leftnark <= rightmark and alist[leftmark] <= pivot
        leftmark = leftmark + l
    endwhile
    
    while alist[rightmark] >= pivot and rightmark >= leftmark
        rightmark = rightmark - 1
    endwhile
    
    if rightmark < leftmark
        done = True
    else
        // swap the _ist items
        temp = alist[leftmark]
        alist[leftmark] = alist[rightmark]
        alist[rightmark] = temp
    endif
    
    // swap the pivot with alist[rightmark]
    temp = alist[start]
    alist[start] = alist[rightmark]
    alist[rightmark] = temp
    return rightmark
endfunction

function quicksort(alist, start, end)
    if start < end
        // partition the list
        split = partition(alist, start, end)
        // sort both halves
        quicksort(alist, start, split-1)
        quicksort(alist, split+1, end)
    endif
    
    return alist
endfunction
```

