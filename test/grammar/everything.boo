~ The purpose of this example program is to just throw every syntactic
~ construct of the language in one file. One can write a test that checks
~ that this file can be matched agains the grammar, but as it is a kitchen
~ sink of features, we probably don't need to use this file as a source of
~ AST generation tests.

num a = 42

void hello():
    write(a)
    return

void actions(num a, boo b, tuple c):
        num x = 1
        boo y = false
        list l = [1, 2, 3 ,4]
        tuple t = (4,5,6)
        set s = set(1,2,3)
        dictionary d = {0 : hi, 1 :bye}

        num z = x * 3 

        if x < 3:
            while true:
                if x: print([x, y, z])


                stop ~Comment        
        else if x > 3:
                        print("hello")
        num g = 20
        from x to g by 2:
            write(x)

actions(1,2,3)