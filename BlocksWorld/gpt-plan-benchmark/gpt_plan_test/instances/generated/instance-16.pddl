(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects d a i k e b c g h f l)
(:init 
(handempty)
(ontable d)
(ontable a)
(ontable i)
(ontable k)
(ontable e)
(ontable b)
(ontable c)
(ontable g)
(ontable h)
(ontable f)
(ontable l)
(clear d)
(clear a)
(clear i)
(clear k)
(clear e)
(clear b)
(clear c)
(clear g)
(clear h)
(clear f)
(clear l)
)
(:goal
(and
(on d a)
(on a i)
(on i k)
(on k e)
(on e b)
(on b c)
(on c g)
(on g h)
(on h f)
(on f l)
)))