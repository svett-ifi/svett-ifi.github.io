---
Categories: [Linux, kernel, programming]
Description: "Intro to Linux kernel programming"
Tags: []
date: 2015-08-16T14:45:18+02:00
title: linux
---

Build documentation: `Documentation/kbuild/`
`include/linux/module.h`

### "Hello, world" module
#### Licenses

Every module needs to specify a license with the `MODULE_LICENSE` macro.

| License | Description |
| :------ | :---------- |
| GPL | GNU Public License v2 or later |
| GPL v2 | GNU Public License v2 |
| GPL and additional rights | GNU Public License v2 rights and more |
| Dual BSD/GPL | GNU Public License v2 or BSD license choice |
| Dual BSD/MIT | GNU Public License v2 or MIT license choice |
| Dual MPL/GPL | GNU Public License v2 or MPL license choice |
| Proprietary | Non free products |

[include/linux/module.h:181](https://github.com/torvalds/linux/blob/master/include/linux/module.h#L181)`

#### module_init and module_exit
These functions are used to register a module entry and exit point.

Some information you (probably don't) need:

```C
/* Each module must use one module_init(). */
#define module_init(initfn)					\
	static inline initcall_t __inittest(void)		\
	{ return initfn; }					\
	int init_module(void) __attribute__((alias(#initfn)));

typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);

#define __init		__section(.init.text)
#define __exit		__section(.exit.text)
```

### Links
[Eudyptula challenge](http://eudyptula-challenge.org/)
[Linux on github](https://github.com/torvalds/linux)
[Linux Cross Reference](http://lxr.free-electrons.com/)
