# 1 "hello.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "hello.c"
# 19 "hello.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 40 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 63 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/amd64/cdefs.h" 1 3 4
# 64 "/usr/include/sys/cdefs.h" 2 3 4

# 1 "/usr/include/sys/cdefs_elf.h" 1 3 4
# 66 "/usr/include/sys/cdefs.h" 2 3 4
# 629 "/usr/include/sys/cdefs.h" 3 4

# 629 "/usr/include/sys/cdefs.h" 3 4
static __inline long long __zeroll(void) { return 0; }
static __inline unsigned long long __zeroull(void) { return 0; }
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/featuretest.h" 1 3 4
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/ansi.h" 1 3 4
# 35 "/usr/include/sys/ansi.h" 3 4
# 1 "/usr/include/amd64/ansi.h" 1 3 4


# 1 "/usr/include/sys/common_ansi.h" 1 3 4
# 37 "/usr/include/sys/common_ansi.h" 3 4
# 1 "/usr/include/amd64/int_types.h" 1 3 4
# 38 "/usr/include/amd64/int_types.h" 3 4
# 1 "/usr/include/sys/common_int_types.h" 1 3 4
# 45 "/usr/include/sys/common_int_types.h" 3 4
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short int __int16_t;
typedef short unsigned int __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long int __int64_t;
typedef long unsigned int __uint64_t;





typedef long int __intptr_t;
typedef long unsigned int __uintptr_t;
# 39 "/usr/include/amd64/int_types.h" 2 3 4
# 38 "/usr/include/sys/common_ansi.h" 2 3 4
# 3 "/usr/include/amd64/ansi.h" 2 3 4
# 36 "/usr/include/sys/ansi.h" 2 3 4

typedef char * __caddr_t;
typedef __uint32_t __gid_t;
typedef __uint32_t __in_addr_t;
typedef __uint16_t __in_port_t;
typedef __uint32_t __mode_t;
typedef __int64_t __off_t;
typedef __int32_t __pid_t;
typedef __uint8_t __sa_family_t;
typedef unsigned int __socklen_t;
typedef __uint32_t __uid_t;
typedef __uint64_t __fsblkcnt_t;
typedef __uint64_t __fsfilcnt_t;

struct __tag_wctrans_t;
typedef struct __tag_wctrans_t *__wctrans_t;

struct __tag_wctype_t;
typedef struct __tag_wctype_t *__wctype_t;





typedef union {
 __int64_t __mbstateL;
 char __mbstate8[128];
} __mbstate_t;
# 72 "/usr/include/sys/ansi.h" 3 4
typedef __builtin_va_list __va_list;
# 43 "/usr/include/stdio.h" 2 3 4


typedef long unsigned int size_t;



typedef long int ssize_t;
# 60 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/null.h" 1 3 4
# 61 "/usr/include/stdio.h" 2 3 4






typedef struct __sfpos {
 __off_t _pos;
 __mbstate_t _mbstate_in, _mbstate_out;
} fpos_t;
# 81 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 112 "/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 unsigned short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 ssize_t (*_read) (void *, void *, size_t);
 __off_t (*_seek) (void *, __off_t, int);
 ssize_t (*_write)(void *, const void *, size_t);


 struct __sbuf _ext;


 unsigned char *_up;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];

 int (*_flush)(void *);

 char _lb_unused[sizeof(struct __sbuf) - sizeof(int (*)(void *))];


 int _blksize;
 __off_t _offset;
} FILE;


# 148 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 148 "/usr/include/stdio.h" 3 4

extern FILE __sF[3];

# 150 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 150 "/usr/include/stdio.h" 3 4

# 222 "/usr/include/stdio.h" 3 4

# 222 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 222 "/usr/include/stdio.h" 3 4

void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
char *fgets(char * restrict, int, FILE * restrict);
FILE *fopen(const char * restrict , const char * restrict);
int fprintf(FILE * restrict, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict);
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
     FILE * restrict);
int fscanf(FILE * restrict, const char * restrict, ...)
  __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict);
int getc(FILE *);
int getchar(void);
void perror(const char *);
int printf(const char * restrict, ...)
  __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...)
  __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sscanf(const char * restrict, const char * restrict, ...)
  __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, __va_list)
  __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, __va_list)
  __attribute__((__format__ (__printf__, 1, 0)));


char *gets(char *);
int sprintf(char * restrict, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 2, 3)));
char *tmpnam(char *);
int vsprintf(char * restrict, const char * restrict,
    __va_list)
  __attribute__((__format__ (__printf__, 2, 0)));





int rename (const char *, const char *);


# 281 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 281 "/usr/include/stdio.h" 3 4



int fgetpos(FILE * restrict, fpos_t * restrict) __asm("__fgetpos50");
int fsetpos(FILE *, const fpos_t *) __asm("__fsetpos50");
# 295 "/usr/include/stdio.h" 3 4

# 295 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 295 "/usr/include/stdio.h" 3 4

char *ctermid(char *);



char *cuserid(char *);

FILE *fdopen(int, const char *);
int fileno(FILE *);

# 304 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 304 "/usr/include/stdio.h" 3 4









# 312 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 312 "/usr/include/stdio.h" 3 4

void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

# 320 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 320 "/usr/include/stdio.h" 3 4









# 328 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 328 "/usr/include/stdio.h" 3 4

int pclose(FILE *);
FILE *popen(const char *, const char *);

# 331 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 331 "/usr/include/stdio.h" 3 4




# 334 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 334 "/usr/include/stdio.h" 3 4

FILE *popenve(const char *, char *const *, char *const *, const char *);

# 336 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 336 "/usr/include/stdio.h" 3 4

# 347 "/usr/include/stdio.h" 3 4

# 347 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 347 "/usr/include/stdio.h" 3 4

int snprintf(char * restrict, size_t, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 3, 4)));
int vsnprintf(char * restrict, size_t, const char * restrict,
     __va_list)
  __attribute__((__format__ (__printf__, 3, 0)));

# 353 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 353 "/usr/include/stdio.h" 3 4








# 360 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 360 "/usr/include/stdio.h" 3 4

int getw(FILE *);
int putw(int, FILE *);


char *tempnam(const char *, const char *);


# 367 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 367 "/usr/include/stdio.h" 3 4

# 376 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;




# 380 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 380 "/usr/include/stdio.h" 3 4

int fseeko(FILE *, __off_t, int);
__off_t ftello(FILE *);

# 383 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 383 "/usr/include/stdio.h" 3 4









# 391 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 391 "/usr/include/stdio.h" 3 4

int vscanf(const char * restrict, __va_list)
  __attribute__((__format__ (__scanf__, 1, 0)));
int vfscanf(FILE * restrict, const char * restrict, __va_list)
  __attribute__((__format__ (__scanf__, 2, 0)));
int vsscanf(const char * restrict, const char * restrict,
    __va_list)
    __attribute__((__format__ (__scanf__, 2, 0)));

# 399 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 399 "/usr/include/stdio.h" 3 4

# 413 "/usr/include/stdio.h" 3 4

# 413 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 413 "/usr/include/stdio.h" 3 4

int asprintf(char ** restrict, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 2, 3)));
char *fgetln(FILE * restrict, size_t * restrict);
char *fparseln(FILE *, size_t *, size_t *, const char[3], int);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict,
    __va_list)
  __attribute__((__format__ (__printf__, 2, 0)));
const char *fmtcheck(const char *, const char *)
  __attribute__((__format_arg__ (2)));

# 426 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 426 "/usr/include/stdio.h" 3 4






# 431 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 431 "/usr/include/stdio.h" 3 4

FILE *funopen(const void *,
    int (*)(void *, char *, int),
    int (*)(void *, const char *, int),
    __off_t (*)(void *, __off_t, int),
    int (*)(void *));
FILE *funopen2(const void *,
    ssize_t (*)(void *, void *, size_t),
    ssize_t (*)(void *, const void *, size_t),
    __off_t (*)(void *, __off_t, int),
    int (*)(void *),
    int (*)(void *));

# 443 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 443 "/usr/include/stdio.h" 3 4

# 453 "/usr/include/stdio.h" 3 4

# 453 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 453 "/usr/include/stdio.h" 3 4

int __srget(FILE *);
int __swbuf(int, FILE *);

# 456 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 456 "/usr/include/stdio.h" 3 4








static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return *_p->_p++ = (unsigned char)_c;
 else
  return __swbuf(_c, _p);
}
# 513 "/usr/include/stdio.h" 3 4

# 513 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 513 "/usr/include/stdio.h" 3 4

int vdprintf(int, const char * restrict, __va_list)
  __attribute__((__format__ (__printf__, 2, 0)));
int dprintf(int, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 2, 3)));

# 518 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 518 "/usr/include/stdio.h" 3 4

# 532 "/usr/include/stdio.h" 3 4

# 532 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 532 "/usr/include/stdio.h" 3 4

FILE *fmemopen(void * restrict, size_t, const char * restrict);
FILE *open_memstream(char **, size_t *);
ssize_t getdelim(char ** restrict, size_t * restrict, int,
     FILE * restrict);
ssize_t getline(char ** restrict, size_t * restrict, FILE * restrict);

# 538 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 538 "/usr/include/stdio.h" 3 4





typedef struct _locale *locale_t;



# 546 "/usr/include/stdio.h" 3 4
#pragma GCC visibility push(default)
# 546 "/usr/include/stdio.h" 3 4

int fprintf_l(FILE * restrict, locale_t, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 3, 4)));
int vfprintf_l(FILE * restrict, locale_t, const char * restrict,
  __va_list) __attribute__((__format__ (__printf__, 3, 0)));
int printf_l(locale_t, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 2, 3)));
int vprintf_l(locale_t, const char * restrict, __va_list)
  __attribute__((__format__ (__printf__, 2, 0)));
int asprintf_l(char ** restrict, locale_t, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 3, 4)));
int vasprintf_l(char ** restrict, locale_t, const char * restrict,
    __va_list)
  __attribute__((__format__ (__printf__, 3, 0)));
int vdprintf_l(int, locale_t, const char * restrict, __va_list)
  __attribute__((__format__ (__printf__, 3, 0)));
int dprintf_l(int, locale_t, const char * restrict, ...)
  __attribute__((__format__ (__printf__, 3, 4)));
int snprintf_l(char * restrict, size_t, locale_t,
      const char * restrict, ...) __attribute__((__format__ (__printf__, 4, 5)));
int vsnprintf_l(char * restrict, size_t, locale_t,
       const char * restrict, __va_list) __attribute__((__format__ (__printf__, 4, 0)));

int sprintf_l(char * restrict, locale_t, const char * restrict, ...)
     __attribute__((__format__ (__printf__, 3, 4)));
int vsprintf_l(char * restrict, locale_t, const char * restrict,
      __va_list) __attribute__((__format__ (__printf__, 3, 0)));


int fscanf_l(FILE * restrict, locale_t, const char * restrict, ...)
    __attribute__((__format__ (__scanf__, 3, 4)));
int scanf_l(locale_t, const char * restrict, ...)
    __attribute__((__format__ (__scanf__, 2, 3)));
int sscanf_l(const char * restrict, locale_t,
    const char * restrict, ...) __attribute__((__format__ (__scanf__, 3, 4)));
int vscanf_l(locale_t, const char * restrict, __va_list)
    __attribute__((__format__ (__scanf__, 2, 0)));
int vfscanf_l(FILE * restrict, locale_t, const char * restrict,
    __va_list) __attribute__((__format__ (__scanf__, 3, 0)));
int vsscanf_l(const char * restrict, locale_t, const char * restrict,
    __va_list) __attribute__((__format__ (__scanf__, 3, 0)));

int snprintf_ss(char *restrict, size_t, const char * restrict, ...)
    __attribute__((__format__ (__printf__, 3, 4)));
int vsnprintf_ss(char *restrict, size_t, const char * restrict, __va_list)
    __attribute__((__format__ (__printf__, 3, 0)));


# 593 "/usr/include/stdio.h" 3 4
#pragma GCC visibility pop
# 593 "/usr/include/stdio.h" 3 4

# 20 "hello.c" 2






# 25 "hello.c"
void
func2(void) {
 printf("%s: great on anything.\n", "Bacon");
}

void
func1(void) {
 func2();
}

int
main() {
 func1();
 return 0;
}
