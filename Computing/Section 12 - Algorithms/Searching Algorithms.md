# Searching Algorithms

## Linear Search

This is where each item is iterated over to find the required item.

```haskell
function LinearSearch(alist,itemSought)
    index = -1
    i - 0
    found = False
    while i < length(alist) and found = False
        if alist[i] = itemSought then
            index = i
            found = True
        endif
        i = i + 1
    endwhile
    return index
endfunction
```

## Binary Search

This is a divide and conquer algorithm.

The data set is repeatedly halving the data and going to the
side where the data is smaller than the middle item.

The efficiency is $O(\log n)$.

```haskell
function binarySearch(aList, itemSought)
    found = False
    index = -1
    first = 0
    last = len (aList)-1
    while first <= last and found = False
        midpoint = Integer part of ((first + last)/2)
        if aList[midpoint] = itemSought then
            found = True
            index = midpoint
        else
            if aList(midpoint) < itemSought then
                first = midpoint + l
            else
                last = midpoint - i
            endif
        endif
    endwhile
    return index # index = -1 if key not found
endfunction
```

## Recursive Binary Search

This is the normal binary search, but using recursion to
when the data is split in 2.

```haskell
function binarysearch(aList, itemSought, first, last)
    if last < first then
        return
    else
        midpoint = integer part of (first + last) / 2
        if aList[midpoint] > itemSought then
            // itemSought is in first half of list
            return binarysearch(aList, itemSought, first, midpoint-1)
        else
            if aList[midpoint] < itemSought then
                // itemSought is in second half of list
                return binarysearch(aList, itemSought, midpoint+1, last)
            else
                // itemSought has been found
                return midpoint
            endif
        endif
    endif
endfunction
```
