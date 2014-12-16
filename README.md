mfrellum/base
===============
Docker containers for reuse in other projects
---------------------------------------------
See: [dockerfile-best-practices](http://crosbymichael.com/dockerfile-best-practices.html) and [dockerfile-best-practices-take-2](http://crosbymichael.com/dockerfile-best-practices-take-2.html)

By reusing containers you make sure that containers in a project share as many layers as posible.
The containers are named by tags.
E.g.:
- mfrellum/base:min
- mfrellum/base:python
- mfrellum/base:web2py
- mfrellum/base:apache
