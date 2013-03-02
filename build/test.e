# 1 "test.c"
# 1 "<Kommandozeile>"
# 1 "test.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 324 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4
# 325 "/usr/include/features.h" 2 3 4
# 357 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 378 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 379 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 358 "/usr/include/features.h" 2 3 4
# 389 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 390 "/usr/include/features.h" 2 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 1 3 4
# 213 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 35 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

typedef long int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 37 "/usr/include/stdio.h" 2 3 4
# 45 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 65 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 75 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 83 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 53 "/usr/include/_G_config.h" 3 4
typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3 4
# 53 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3 4
# 172 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 182 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 205 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 273 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 321 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 330 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 366 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 418 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 462 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 492 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 76 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 91 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 103 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 165 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 166 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (__const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, __const char *__old, int __newfd,
       __const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 210 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 228 "/usr/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 253 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 267 "/usr/include/stdio.h" 3 4






extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes) ;




extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 296 "/usr/include/stdio.h" 3 4

# 307 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 320 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 418 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, __const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) ;




extern int scanf (__const char *__restrict __format, ...) ;

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 449 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (__const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (__const char *__restrict __s, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 469 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 500 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (__const char *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 528 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 556 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 567 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 600 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;






extern char *gets (char *__s) ;

# 662 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 734 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 770 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 789 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, __const fpos_t *__pos);
# 812 "/usr/include/stdio.h" 3 4

# 821 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (__const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern __const char *__const sys_errlist[];
# 851 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 870 "/usr/include/stdio.h" 3 4
extern FILE *popen (__const char *__command, __const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 910 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 940 "/usr/include/stdio.h" 3 4

# 2 "test.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 33 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 1 3 4
# 325 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 3 4
typedef int wchar_t;
# 34 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 61 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 62 "/usr/include/endian.h" 2 3 4
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 44 "/usr/include/stdlib.h" 2 3 4
# 68 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 96 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 140 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 311 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 61 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 99 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 116 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 58 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 74 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 92 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 104 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 1 3 4
# 148 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 65 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 97 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 107 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 119 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 132 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 221 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 64 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 224 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;



typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    int __spins;
    __pthread_list_t __list;
# 101 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;
  } __data;
# 187 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 272 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 321 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 25 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stddef.h" 1 3 4
# 26 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 498 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 531 "/usr/include/stdlib.h" 3 4





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 554 "/usr/include/stdlib.h" 3 4






extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 712 "/usr/include/stdlib.h" 3 4





extern int system (__const char *__command) ;

# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);
# 752 "/usr/include/stdlib.h" 3 4



extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 771 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 808 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));







extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__)) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 896 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *__const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 948 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 964 "/usr/include/stdlib.h" 3 4

# 3 "test.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdint.h" 1 3 4


# 1 "/usr/include/stdint.h" 1 3 4
# 27 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 49 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 66 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 91 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 104 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 120 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 135 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 4 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdint.h" 2 3 4
# 4 "test.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 32 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 5 "/usr/include/linux/errno.h" 2 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 47 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 37 "/usr/include/errno.h" 2 3 4
# 59 "/usr/include/errno.h" 3 4

# 5 "test.c" 2
# 1 "/usr/include/curses.h" 1 3 4
# 60 "/usr/include/curses.h" 3 4
# 1 "/usr/include/ncurses_dll.h" 1 3 4
# 61 "/usr/include/curses.h" 2 3 4
# 143 "/usr/include/curses.h" 3 4
typedef unsigned long chtype;
typedef unsigned long mmask_t;
# 161 "/usr/include/curses.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdarg.h" 1 3 4
# 162 "/usr/include/curses.h" 2 3 4
# 184 "/usr/include/curses.h" 3 4
typedef unsigned char NCURSES_BOOL;
# 194 "/usr/include/curses.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdbool.h" 1 3 4
# 195 "/usr/include/curses.h" 2 3 4
# 250 "/usr/include/curses.h" 3 4
extern chtype acs_map[];
# 340 "/usr/include/curses.h" 3 4
typedef struct screen SCREEN;
typedef struct _win_st WINDOW;

typedef chtype attr_t;
# 388 "/usr/include/curses.h" 3 4
struct ldat;

struct _win_st
{
 short _cury, _curx;


 short _maxy, _maxx;
 short _begy, _begx;

 short _flags;


 attr_t _attrs;
 chtype _bkgd;


 _Bool _notimeout;
 _Bool _clear;
 _Bool _leaveok;
 _Bool _scroll;
 _Bool _idlok;
 _Bool _idcok;
 _Bool _immed;
 _Bool _sync;
 _Bool _use_keypad;
 int _delay;

 struct ldat *_line;


 short _regtop;
 short _regbottom;


 int _parx;
 int _pary;
 WINDOW *_parent;


 struct pdat
 {
     short _pad_y, _pad_x;
     short _pad_top, _pad_left;
     short _pad_bottom, _pad_right;
 } _pad;

 short _yoffset;







};
# 542 "/usr/include/curses.h" 3 4
typedef int (*NCURSES_OUTC)(int);
# 551 "/usr/include/curses.h" 3 4
extern int addch (const chtype);
extern int addchnstr (const chtype *, int);
extern int addchstr (const chtype *);
extern int addnstr (const char *, int);
extern int addstr (const char *);
extern int attroff (int);
extern int attron (int);
extern int attrset (int);
extern int attr_get (attr_t *, short *, void *);
extern int attr_off (attr_t, void *);
extern int attr_on (attr_t, void *);
extern int attr_set (attr_t, short, void *);
extern int baudrate (void);
extern int beep (void);
extern int bkgd (chtype);
extern void bkgdset (chtype);
extern int border (chtype,chtype,chtype,chtype,chtype,chtype,chtype,chtype);
extern int box (WINDOW *, chtype, chtype);
extern _Bool can_change_color (void);
extern int cbreak (void);
extern int chgat (int, attr_t, short, const void *);
extern int clear (void);
extern int clearok (WINDOW *,_Bool);
extern int clrtobot (void);
extern int clrtoeol (void);
extern int color_content (short,short*,short*,short*);
extern int color_set (short,void*);
extern int COLOR_PAIR (int);
extern int copywin (const WINDOW*,WINDOW*,int,int,int,int,int,int,int);
extern int curs_set (int);
extern int def_prog_mode (void);
extern int def_shell_mode (void);
extern int delay_output (int);
extern int delch (void);
extern void delscreen (SCREEN *);
extern int delwin (WINDOW *);
extern int deleteln (void);
extern WINDOW * derwin (WINDOW *,int,int,int,int);
extern int doupdate (void);
extern WINDOW * dupwin (WINDOW *);
extern int echo (void);
extern int echochar (const chtype);
extern int erase (void);
extern int endwin (void);
extern char erasechar (void);
extern void filter (void);
extern int flash (void);
extern int flushinp (void);
extern chtype getbkgd (WINDOW *);
extern int getch (void);
extern int getnstr (char *, int);
extern int getstr (char *);
extern WINDOW * getwin (FILE *);
extern int halfdelay (int);
extern _Bool has_colors (void);
extern _Bool has_ic (void);
extern _Bool has_il (void);
extern int hline (chtype, int);
extern void idcok (WINDOW *, _Bool);
extern int idlok (WINDOW *, _Bool);
extern void immedok (WINDOW *, _Bool);
extern chtype inch (void);
extern int inchnstr (chtype *, int);
extern int inchstr (chtype *);
extern WINDOW * initscr (void);
extern int init_color (short,short,short,short);
extern int init_pair (short,short,short);
extern int innstr (char *, int);
extern int insch (chtype);
extern int insdelln (int);
extern int insertln (void);
extern int insnstr (const char *, int);
extern int insstr (const char *);
extern int instr (char *);
extern int intrflush (WINDOW *,_Bool);
extern _Bool isendwin (void);
extern _Bool is_linetouched (WINDOW *,int);
extern _Bool is_wintouched (WINDOW *);
extern const char * keyname (int);
extern int keypad (WINDOW *,_Bool);
extern char killchar (void);
extern int leaveok (WINDOW *,_Bool);
extern char * longname (void);
extern int meta (WINDOW *,_Bool);
extern int move (int, int);
extern int mvaddch (int, int, const chtype);
extern int mvaddchnstr (int, int, const chtype *, int);
extern int mvaddchstr (int, int, const chtype *);
extern int mvaddnstr (int, int, const char *, int);
extern int mvaddstr (int, int, const char *);
extern int mvchgat (int, int, int, attr_t, short, const void *);
extern int mvcur (int,int,int,int);
extern int mvdelch (int, int);
extern int mvderwin (WINDOW *, int, int);
extern int mvgetch (int, int);
extern int mvgetnstr (int, int, char *, int);
extern int mvgetstr (int, int, char *);
extern int mvhline (int, int, chtype, int);
extern chtype mvinch (int, int);
extern int mvinchnstr (int, int, chtype *, int);
extern int mvinchstr (int, int, chtype *);
extern int mvinnstr (int, int, char *, int);
extern int mvinsch (int, int, chtype);
extern int mvinsnstr (int, int, const char *, int);
extern int mvinsstr (int, int, const char *);
extern int mvinstr (int, int, char *);
extern int mvprintw (int,int, const char *,...)
  ;
extern int mvscanw (int,int, const char *,...)
  ;
extern int mvvline (int, int, chtype, int);
extern int mvwaddch (WINDOW *, int, int, const chtype);
extern int mvwaddchnstr (WINDOW *, int, int, const chtype *, int);
extern int mvwaddchstr (WINDOW *, int, int, const chtype *);
extern int mvwaddnstr (WINDOW *, int, int, const char *, int);
extern int mvwaddstr (WINDOW *, int, int, const char *);
extern int mvwchgat (WINDOW *, int, int, int, attr_t, short, const void *);
extern int mvwdelch (WINDOW *, int, int);
extern int mvwgetch (WINDOW *, int, int);
extern int mvwgetnstr (WINDOW *, int, int, char *, int);
extern int mvwgetstr (WINDOW *, int, int, char *);
extern int mvwhline (WINDOW *, int, int, chtype, int);
extern int mvwin (WINDOW *,int,int);
extern chtype mvwinch (WINDOW *, int, int);
extern int mvwinchnstr (WINDOW *, int, int, chtype *, int);
extern int mvwinchstr (WINDOW *, int, int, chtype *);
extern int mvwinnstr (WINDOW *, int, int, char *, int);
extern int mvwinsch (WINDOW *, int, int, chtype);
extern int mvwinsnstr (WINDOW *, int, int, const char *, int);
extern int mvwinsstr (WINDOW *, int, int, const char *);
extern int mvwinstr (WINDOW *, int, int, char *);
extern int mvwprintw (WINDOW*,int,int, const char *,...)
  ;
extern int mvwscanw (WINDOW *,int,int, const char *,...)
  ;
extern int mvwvline (WINDOW *,int, int, chtype, int);
extern int napms (int);
extern WINDOW * newpad (int,int);
extern SCREEN * newterm (const char *,FILE *,FILE *);
extern WINDOW * newwin (int,int,int,int);
extern int nl (void);
extern int nocbreak (void);
extern int nodelay (WINDOW *,_Bool);
extern int noecho (void);
extern int nonl (void);
extern void noqiflush (void);
extern int noraw (void);
extern int notimeout (WINDOW *,_Bool);
extern int overlay (const WINDOW*,WINDOW *);
extern int overwrite (const WINDOW*,WINDOW *);
extern int pair_content (short,short*,short*);
extern int PAIR_NUMBER (int);
extern int pechochar (WINDOW *, const chtype);
extern int pnoutrefresh (WINDOW*,int,int,int,int,int,int);
extern int prefresh (WINDOW *,int,int,int,int,int,int);
extern int printw (const char *,...)
  ;
extern int putwin (WINDOW *, FILE *);
extern void qiflush (void);
extern int raw (void);
extern int redrawwin (WINDOW *);
extern int refresh (void);
extern int resetty (void);
extern int reset_prog_mode (void);
extern int reset_shell_mode (void);
extern int ripoffline (int, int (*)(WINDOW *, int));
extern int savetty (void);
extern int scanw (const char *,...)
  ;
extern int scr_dump (const char *);
extern int scr_init (const char *);
extern int scrl (int);
extern int scroll (WINDOW *);
extern int scrollok (WINDOW *,_Bool);
extern int scr_restore (const char *);
extern int scr_set (const char *);
extern int setscrreg (int,int);
extern SCREEN * set_term (SCREEN *);
extern int slk_attroff (const chtype);
extern int slk_attr_off (const attr_t, void *);
extern int slk_attron (const chtype);
extern int slk_attr_on (attr_t,void*);
extern int slk_attrset (const chtype);
extern attr_t slk_attr (void);
extern int slk_attr_set (const attr_t,short,void*);
extern int slk_clear (void);
extern int slk_color (short);
extern int slk_init (int);
extern char * slk_label (int);
extern int slk_noutrefresh (void);
extern int slk_refresh (void);
extern int slk_restore (void);
extern int slk_set (int,const char *,int);
extern int slk_touch (void);
extern int standout (void);
extern int standend (void);
extern int start_color (void);
extern WINDOW * subpad (WINDOW *, int, int, int, int);
extern WINDOW * subwin (WINDOW *, int, int, int, int);
extern int syncok (WINDOW *, _Bool);
extern chtype termattrs (void);
extern char * termname (void);
extern void timeout (int);
extern int touchline (WINDOW *, int, int);
extern int touchwin (WINDOW *);
extern int typeahead (int);
extern int ungetch (int);
extern int untouchwin (WINDOW *);
extern void use_env (_Bool);
extern int vidattr (chtype);
extern int vidputs (chtype, NCURSES_OUTC);
extern int vline (chtype, int);
extern int vwprintw (WINDOW *, const char *,va_list);
extern int vw_printw (WINDOW *, const char *,va_list);
extern int vwscanw (WINDOW *, const char *,va_list);
extern int vw_scanw (WINDOW *, const char *,va_list);
extern int waddch (WINDOW *, const chtype);
extern int waddchnstr (WINDOW *,const chtype *,int);
extern int waddchstr (WINDOW *,const chtype *);
extern int waddnstr (WINDOW *,const char *,int);
extern int waddstr (WINDOW *,const char *);
extern int wattron (WINDOW *, int);
extern int wattroff (WINDOW *, int);
extern int wattrset (WINDOW *, int);
extern int wattr_get (WINDOW *, attr_t *, short *, void *);
extern int wattr_on (WINDOW *, attr_t, void *);
extern int wattr_off (WINDOW *, attr_t, void *);
extern int wattr_set (WINDOW *, attr_t, short, void *);
extern int wbkgd (WINDOW *, chtype);
extern void wbkgdset (WINDOW *,chtype);
extern int wborder (WINDOW *,chtype,chtype,chtype,chtype,chtype,chtype,chtype,chtype);
extern int wchgat (WINDOW *, int, attr_t, short, const void *);
extern int wclear (WINDOW *);
extern int wclrtobot (WINDOW *);
extern int wclrtoeol (WINDOW *);
extern int wcolor_set (WINDOW*,short,void*);
extern void wcursyncup (WINDOW *);
extern int wdelch (WINDOW *);
extern int wdeleteln (WINDOW *);
extern int wechochar (WINDOW *, const chtype);
extern int werase (WINDOW *);
extern int wgetch (WINDOW *);
extern int wgetnstr (WINDOW *,char *,int);
extern int wgetstr (WINDOW *, char *);
extern int whline (WINDOW *, chtype, int);
extern chtype winch (WINDOW *);
extern int winchnstr (WINDOW *, chtype *, int);
extern int winchstr (WINDOW *, chtype *);
extern int winnstr (WINDOW *, char *, int);
extern int winsch (WINDOW *, chtype);
extern int winsdelln (WINDOW *,int);
extern int winsertln (WINDOW *);
extern int winsnstr (WINDOW *, const char *,int);
extern int winsstr (WINDOW *, const char *);
extern int winstr (WINDOW *, char *);
extern int wmove (WINDOW *,int,int);
extern int wnoutrefresh (WINDOW *);
extern int wprintw (WINDOW *, const char *,...)
  ;
extern int wredrawln (WINDOW *,int,int);
extern int wrefresh (WINDOW *);
extern int wscanw (WINDOW *, const char *,...)
  ;
extern int wscrl (WINDOW *,int);
extern int wsetscrreg (WINDOW *,int,int);
extern int wstandout (WINDOW *);
extern int wstandend (WINDOW *);
extern void wsyncdown (WINDOW *);
extern void wsyncup (WINDOW *);
extern void wtimeout (WINDOW *,int);
extern int wtouchln (WINDOW *,int,int,int);
extern int wvline (WINDOW *,chtype,int);




extern int tigetflag (const char *);
extern int tigetnum (const char *);
extern char * tigetstr (const char *);
extern int putp (const char *);


extern char * tparm (const char *, ...);





extern char * tiparm (const char *, ...);




extern int getattrs (const WINDOW *);
extern int getcurx (const WINDOW *);
extern int getcury (const WINDOW *);
extern int getbegx (const WINDOW *);
extern int getbegy (const WINDOW *);
extern int getmaxx (const WINDOW *);
extern int getmaxy (const WINDOW *);
extern int getparx (const WINDOW *);
extern int getpary (const WINDOW *);
# 867 "/usr/include/curses.h" 3 4
typedef int (*NCURSES_WINDOW_CB)(WINDOW *, void *);
typedef int (*NCURSES_SCREEN_CB)(SCREEN *, void *);
extern _Bool is_term_resized (int, int);
extern char * keybound (int, int);
extern const char * curses_version (void);
extern int assume_default_colors (int, int);
extern int define_key (const char *, int);
extern int get_escdelay (void);
extern int key_defined (const char *);
extern int keyok (int, _Bool);
extern int resize_term (int, int);
extern int resizeterm (int, int);
extern int set_escdelay (int);
extern int set_tabsize (int);
extern int use_default_colors (void);
extern int use_extended_names (_Bool);
extern int use_legacy_coding (int);
extern int use_screen (SCREEN *, NCURSES_SCREEN_CB, void *);
extern int use_window (WINDOW *, NCURSES_WINDOW_CB, void *);
extern int wresize (WINDOW *, int, int);
extern void nofilter(void);





extern WINDOW * wgetparent (const WINDOW *);
extern _Bool is_cleared (const WINDOW *);
extern _Bool is_idcok (const WINDOW *);
extern _Bool is_idlok (const WINDOW *);
extern _Bool is_immedok (const WINDOW *);
extern _Bool is_keypad (const WINDOW *);
extern _Bool is_leaveok (const WINDOW *);
extern _Bool is_nodelay (const WINDOW *);
extern _Bool is_notimeout (const WINDOW *);
extern _Bool is_pad (const WINDOW *);
extern _Bool is_scrollok (const WINDOW *);
extern _Bool is_subwin (const WINDOW *);
extern _Bool is_syncok (const WINDOW *);
extern int wgetscrreg (const WINDOW *, int *, int *);
# 1356 "/usr/include/curses.h" 3 4
extern WINDOW * curscr;
extern WINDOW * newscr;
extern WINDOW * stdscr;
extern char ttytype[];
extern int COLORS;
extern int COLOR_PAIRS;
extern int COLS;
extern int ESCDELAY;
extern int LINES;
extern int TABSIZE;
# 1569 "/usr/include/curses.h" 3 4
typedef struct
{
    short id;
    int x, y, z;
    mmask_t bstate;
}
MEVENT;

extern _Bool has_mouse(void);
extern int getmouse (MEVENT *);
extern int ungetmouse (MEVENT *);
extern mmask_t mousemask (mmask_t, mmask_t *);
extern _Bool wenclose (const WINDOW *, int, int);
extern int mouseinterval (int);
extern _Bool wmouse_trafo (const WINDOW*, int*, int*, _Bool);
extern _Bool mouse_trafo (int*, int*, _Bool);
# 1598 "/usr/include/curses.h" 3 4
extern int mcprint (char *, int);
extern int has_key (int);
# 1608 "/usr/include/curses.h" 3 4
extern void _tracef (const char *, ...) ;
extern void _tracedump (const char *, WINDOW *);
extern char * _traceattr (attr_t);
extern char * _traceattr2 (int, chtype);
extern char * _nc_tracebits (void);
extern char * _tracechar (int);
extern char * _tracechtype (chtype);
extern char * _tracechtype2 (int, chtype);
# 1625 "/usr/include/curses.h" 3 4
extern char * _tracemouse (const MEVENT *);
extern void trace (const unsigned int);
# 1657 "/usr/include/curses.h" 3 4
# 1 "/usr/include/unctrl.h" 1 3 4
# 54 "/usr/include/unctrl.h" 3 4
# 1 "/usr/include/curses.h" 1 3 4
# 55 "/usr/include/unctrl.h" 2 3 4


 const char * unctrl (chtype);
# 1658 "/usr/include/curses.h" 2 3 4
# 6 "test.c" 2

# 1 "../src/lib/types-64bit.h" 1
# 41 "../src/lib/types-64bit.h"
const int cWordSize = 8;
const int cOpNum = 6;
const int cLastInstSize = 0xF;



typedef uint8_t tuInt8;
typedef int8_t tsInt8;
typedef uint8_t * tpInt8;
typedef uint16_t tuInt16;
typedef int16_t tsInt16;
typedef uint16_t * tpInt16;
typedef uint32_t tuInt32;
typedef int32_t tsInt32;
typedef uint32_t * tpInt32;
typedef uint64_t tuInt64;
typedef int64_t tsInt64;
typedef uint64_t * tpInt64;



typedef tuInt64 tuCell;
typedef tsInt64 tsCell;
typedef tpInt64 tpCell;

typedef void ** trLabel;
typedef void * tpLabel;
# 8 "test.c" 2
# 1 "../src/avm-interpreter.h" 1
# 98 "../src/avm-interpreter.h"
typedef struct
    {tsCell rT; tpCell rD; tpCell rA; tpCell rP; tpCell rM;
     tuCell vmMemSize; tuCell vmStackSize; tuCell vmError;} tAVM, *pAVM;



void avmHalt (tuCell error)
   {printw ("[avmCreateHandle] e%li\n", (long int) error);
    wgetch(stdscr); endwin (); exit (0);}

pAVM avmCreateHandle (tuCell stackMem, tuCell vmMem)
   {(*__errno_location ()) = 0; pAVM ret = malloc (sizeof (tAVM)); if ((*__errno_location ())) avmHalt (1);

    ret->rD = (tpCell) malloc (stackMem); if ((*__errno_location ())) avmHalt (2);
    ret->rA = (tpCell) malloc (stackMem); if ((*__errno_location ())) avmHalt (3);
    ret->rM = (tpCell) malloc (vmMem); if ((*__errno_location ())) avmHalt (4);

    ret->vmMemSize = vmMem; ret->vmStackSize = stackMem;
    ret->vmError = 0;

    initscr (); noecho ();

    return ret;}

void avmDisposeHandle (pAVM handle)
   {free (handle->rD); free (handle->rA); free (handle->rM); free (handle);}



void avmInterpreter64 (pAVM handle)
  {register tsCell rT; register tpCell rD;
   register tpCell rA; tpCell rM;
   register tpCell rP; tsCell rW;

   register tuCell vO; register tpLabel vP;
                                tpCell vI;

   rT = 0; rD = handle->rD; rA = handle->rA;
           rM = handle->rM; rP = rM;

   trLabel aAvmInstCache[0xFF];
   tuCell oAvmInstCache;

   tpLabel avmDecoder1[] =
     {&&liLiLI,&&liLdLI,&&liStLI,&&liAddLI,&&liAndLI,&&liGorLI,&&liXorLI,
      &&liShlLI,&&liShrLI,&&liDupLI,&&liDrpLI,&&liSwpLI,&&liOvrLI,&&ldLiLI,
      &&ldLdLI,&&ldStLI,&&ldAddLI,&&ldAndLI,&&ldGorLI,&&ldXorLI,&&ldShlLI,
      &&ldShrLI,&&ldDupLI,&&ldDrpLI,&&ldSwpLI,&&ldOvrLI,&&stLiLI,&&stLdLI,
      &&stStLI,&&stAddLI,&&stAndLI,&&stGorLI,&&stXorLI,&&stShlLI,&&stShrLI,
      &&stDupLI,&&stDrpLI,&&stSwpLI,&&stOvrLI,&&addLiLI,&&addLdLI,&&addStLI,
      &&addAddLI,&&addAndLI,&&addGorLI,&&addXorLI,&&addShlLI,&&addShrLI,
      &&addDupLI,&&addDrpLI,&&addSwpLI,&&addOvrLI,&&andLiLI,&&andLdLI,
      &&andStLI,&&andAddLI,&&andAndLI,&&andGorLI,&&andXorLI,&&andShlLI,
      &&andShrLI,&&andDupLI,&&andDrpLI,&&andSwpLI,&&andOvrLI,&&gorLiLI,
      &&gorLdLI,&&gorStLI,&&gorAddLI,&&gorAndLI,&&gorGorLI,&&gorXorLI,
      &&gorShlLI,&&gorShrLI,&&gorDupLI,&&gorDrpLI,&&gorSwpLI,&&gorOvrLI,
      &&xorLiLI,&&xorLdLI,&&xorStLI,&&xorAddLI,&&xorAndLI,&&xorGorLI,
      &&xorXorLI,&&xorShlLI,&&xorShrLI,&&xorDupLI,&&xorDrpLI,&&xorSwpLI,
      &&xorOvrLI,&&shlLiLI,&&shlLdLI,&&shlStLI,&&shlAddLI,&&shlAndLI,
      &&shlGorLI,&&shlXorLI,&&shlShlLI,&&shlShrLI,&&shlDupLI,&&shlDrpLI,
      &&shlSwpLI,&&shlOvrLI,&&shrLiLI,&&shrLdLI,&&shrStLI,&&shrAddLI,
      &&shrAndLI,&&shrGorLI,&&shrXorLI,&&shrShlLI,&&shrShrLI,&&shrDupLI,
      &&shrDrpLI,&&shrSwpLI,&&shrOvrLI,&&dupLiLI,&&dupLdLI,&&dupStLI,
      &&dupAddLI,&&dupAndLI,&&dupGorLI,&&dupXorLI,&&dupShlLI,&&dupShrLI,
      &&dupDupLI,&&dupDrpLI,&&dupSwpLI,&&dupOvrLI,&&drpLiLI,&&drpLdLI,
      &&drpStLI,&&drpAddLI,&&drpAndLI,&&drpGorLI,&&drpXorLI,&&drpShlLI,
      &&drpShrLI,&&drpDupLI,&&drpDrpLI,&&drpSwpLI,&&drpOvrLI,&&swpLiLI,
      &&swpLdLI,&&swpStLI,&&swpAddLI,&&swpAndLI,&&swpGorLI,&&swpXorLI,
      &&swpShlLI,&&swpShrLI,&&swpDupLI,&&swpDrpLI,&&swpSwpLI,&&swpOvrLI,
      &&ovrLiLI,&&ovrLdLI,&&ovrStLI,&&ovrAddLI,&&ovrAndLI,&&ovrGorLI,
      &&ovrXorLI,&&ovrShlLI,&&ovrShrLI,&&ovrDupLI,&&ovrDrpLI,&&ovrSwpLI,
      &&ovrOvrLI,

      &&liLiLD,&&liLdLD,&&liStLD,&&liAddLD,&&liAndLD,&&liGorLD,&&liXorLD,
      &&liShlLD,&&liShrLD,&&liDupLD,&&liDrpLD,&&liSwpLD,&&liOvrLD,&&ldLiLD,
      &&ldLdLD,&&ldStLD,&&ldAddLD,&&ldAndLD,&&ldGorLD,&&ldXorLD,&&ldShlLD,
      &&ldShrLD,&&ldDupLD,&&ldDrpLD,&&ldSwpLD,&&ldOvrLD,&&stLiLD,&&stLdLD,
      &&stStLD,&&stAddLD,&&stAndLD,&&stGorLD,&&stXorLD,&&stShlLD,&&stShrLD,
      &&stDupLD,&&stDrpLD,&&stSwpLD,&&stOvrLD,&&addLiLD,&&addLdLD,&&addStLD,
      &&addAddLD,&&addAndLD,&&addGorLD,&&addXorLD,&&addShlLD,&&addShrLD,
      &&addDupLD,&&addDrpLD,&&addSwpLD,&&addOvrLD,&&andLiLD,&&andLdLD,
      &&andStLD,&&andAddLD,&&andAndLD,&&andGorLD,&&andXorLD,&&andShlLD,
      &&andShrLD,&&andDupLD,&&andDrpLD,&&andSwpLD,&&andOvrLD,&&gorLiLD,
      &&gorLdLD,&&gorStLD,&&gorAddLD,&&gorAndLD,&&gorGorLD,&&gorXorLD,
      &&gorShlLD,&&gorShrLD,&&gorDupLD,&&gorDrpLD,&&gorSwpLD,&&gorOvrLD,
      &&xorLiLD,&&xorLdLD,&&xorStLD,&&xorAddLD,&&xorAndLD,&&xorGorLD,
      &&xorXorLD,&&xorShlLD,&&xorShrLD,&&xorDupLD,&&xorDrpLD,&&xorSwpLD,
      &&xorOvrLD,&&shlLiLD,&&shlLdLD,&&shlStLD,&&shlAddLD,&&shlAndLD,
      &&shlGorLD,&&shlXorLD,&&shlShlLD,&&shlShrLD,&&shlDupLD,&&shlDrpLD,
      &&shlSwpLD,&&shlOvrLD,&&shrLiLD,&&shrLdLD,&&shrStLD,&&shrAddLD,
      &&shrAndLD,&&shrGorLD,&&shrXorLD,&&shrShlLD,&&shrShrLD,&&shrDupLD,
      &&shrDrpLD,&&shrSwpLD,&&shrOvrLD,&&dupLiLD,&&dupLdLD,&&dupStLD,
      &&dupAddLD,&&dupAndLD,&&dupGorLD,&&dupXorLD,&&dupShlLD,&&dupShrLD,
      &&dupDupLD,&&dupDrpLD,&&dupSwpLD,&&dupOvrLD,&&drpLiLD,&&drpLdLD,
      &&drpStLD,&&drpAddLD,&&drpAndLD,&&drpGorLD,&&drpXorLD,&&drpShlLD,
      &&drpShrLD,&&drpDupLD,&&drpDrpLD,&&drpSwpLD,&&drpOvrLD,&&swpLiLD,
      &&swpLdLD,&&swpStLD,&&swpAddLD,&&swpAndLD,&&swpGorLD,&&swpXorLD,
      &&swpShlLD,&&swpShrLD,&&swpDupLD,&&swpDrpLD,&&swpSwpLD,&&swpOvrLD,
      &&ovrLiLD,&&ovrLdLD,&&ovrStLD,&&ovrAddLD,&&ovrAndLD,&&ovrGorLD,
      &&ovrXorLD,&&ovrShlLD,&&ovrShrLD,&&ovrDupLD,&&ovrDrpLD,&&ovrSwpLD,
      &&ovrOvrLD,

      &&liLiST,&&liLdST,&&liStST,&&liAddST,&&liAndST,&&liGorST,&&liXorST,
      &&liShlST,&&liShrST,&&liDupST,&&liDrpST,&&liSwpST,&&liOvrST,&&ldLiST,
      &&ldLdST,&&ldStST,&&ldAddST,&&ldAndST,&&ldGorST,&&ldXorST,&&ldShlST,
      &&ldShrST,&&ldDupST,&&ldDrpST,&&ldSwpST,&&ldOvrST,&&stLiST,&&stLdST,
      &&stStST,&&stAddST,&&stAndST,&&stGorST,&&stXorST,&&stShlST,&&stShrST,
      &&stDupST,&&stDrpST,&&stSwpST,&&stOvrST,&&addLiST,&&addLdST,&&addStST,
      &&addAddST,&&addAndST,&&addGorST,&&addXorST,&&addShlST,&&addShrST,
      &&addDupST,&&addDrpST,&&addSwpST,&&addOvrST,&&andLiST,&&andLdST,
      &&andStST,&&andAddST,&&andAndST,&&andGorST,&&andXorST,&&andShlST,
      &&andShrST,&&andDupST,&&andDrpST,&&andSwpST,&&andOvrST,&&gorLiST,
      &&gorLdST,&&gorStST,&&gorAddST,&&gorAndST,&&gorGorST,&&gorXorST,
      &&gorShlST,&&gorShrST,&&gorDupST,&&gorDrpST,&&gorSwpST,&&gorOvrST,
      &&xorLiST,&&xorLdST,&&xorStST,&&xorAddST,&&xorAndST,&&xorGorST,
      &&xorXorST,&&xorShlST,&&xorShrST,&&xorDupST,&&xorDrpST,&&xorSwpST,
      &&xorOvrST,&&shlLiST,&&shlLdST,&&shlStST,&&shlAddST,&&shlAndST,
      &&shlGorST,&&shlXorST,&&shlShlST,&&shlShrST,&&shlDupST,&&shlDrpST,
      &&shlSwpST,&&shlOvrST,&&shrLiST,&&shrLdST,&&shrStST,&&shrAddST,
      &&shrAndST,&&shrGorST,&&shrXorST,&&shrShlST,&&shrShrST,&&shrDupST,
      &&shrDrpST,&&shrSwpST,&&shrOvrST,&&dupLiST,&&dupLdST,&&dupStST,
      &&dupAddST,&&dupAndST,&&dupGorST,&&dupXorST,&&dupShlST,&&dupShrST,
      &&dupDupST,&&dupDrpST,&&dupSwpST,&&dupOvrST,&&drpLiST,&&drpLdST,
      &&drpStST,&&drpAddST,&&drpAndST,&&drpGorST,&&drpXorST,&&drpShlST,
      &&drpShrST,&&drpDupST,&&drpDrpST,&&drpSwpST,&&drpOvrST,&&swpLiST,
      &&swpLdST,&&swpStST,&&swpAddST,&&swpAndST,&&swpGorST,&&swpXorST,
      &&swpShlST,&&swpShrST,&&swpDupST,&&swpDrpST,&&swpSwpST,&&swpOvrST,
      &&ovrLiST,&&ovrLdST,&&ovrStST,&&ovrAddST,&&ovrAndST,&&ovrGorST,
      &&ovrXorST,&&ovrShlST,&&ovrShrST,&&ovrDupST,&&ovrDrpST,&&ovrSwpST,
      &&ovrOvrST,

      &&liLiADD,&&liLdADD,&&liStADD,&&liAddADD,&&liAndADD,&&liGorADD,
      &&liXorADD,&&liShlADD,&&liShrADD,&&liDupADD,&&liDrpADD,&&liSwpADD,
      &&liOvrADD,&&ldLiADD,&&ldLdADD,&&ldStADD,&&ldAddADD,&&ldAndADD,
      &&ldGorADD,&&ldXorADD,&&ldShlADD,&&ldShrADD,&&ldDupADD,&&ldDrpADD,
      &&ldSwpADD,&&ldOvrADD,&&stLiADD,&&stLdADD,&&stStADD,&&stAddADD,
      &&stAndADD,&&stGorADD,&&stXorADD,&&stShlADD,&&stShrADD,&&stDupADD,
      &&stDrpADD,&&stSwpADD,&&stOvrADD,&&addLiADD,&&addLdADD,&&addStADD,
      &&addAddADD,&&addAndADD,&&addGorADD,&&addXorADD,&&addShlADD,&&addShrADD,
      &&addDupADD,&&addDrpADD,&&addSwpADD,&&addOvrADD,&&andLiADD,&&andLdADD,
      &&andStADD,&&andAddADD,&&andAndADD,&&andGorADD,&&andXorADD,&&andShlADD,
      &&andShrADD,&&andDupADD,&&andDrpADD,&&andSwpADD,&&andOvrADD,&&gorLiADD,
      &&gorLdADD,&&gorStADD,&&gorAddADD,&&gorAndADD,&&gorGorADD,&&gorXorADD,
      &&gorShlADD,&&gorShrADD,&&gorDupADD,&&gorDrpADD,&&gorSwpADD,&&gorOvrADD,
      &&xorLiADD,&&xorLdADD,&&xorStADD,&&xorAddADD,&&xorAndADD,&&xorGorADD,
      &&xorXorADD,&&xorShlADD,&&xorShrADD,&&xorDupADD,&&xorDrpADD,&&xorSwpADD,
      &&xorOvrADD,&&shlLiADD,&&shlLdADD,&&shlStADD,&&shlAddADD,&&shlAndADD,
      &&shlGorADD,&&shlXorADD,&&shlShlADD,&&shlShrADD,&&shlDupADD,&&shlDrpADD,
      &&shlSwpADD,&&shlOvrADD,&&shrLiADD,&&shrLdADD,&&shrStADD,&&shrAddADD,
      &&shrAndADD,&&shrGorADD,&&shrXorADD,&&shrShlADD,&&shrShrADD,&&shrDupADD,
      &&shrDrpADD,&&shrSwpADD,&&shrOvrADD,&&dupLiADD,&&dupLdADD,&&dupStADD,
      &&dupAddADD,&&dupAndADD,&&dupGorADD,&&dupXorADD,&&dupShlADD,&&dupShrADD,
      &&dupDupADD,&&dupDrpADD,&&dupSwpADD,&&dupOvrADD,&&drpLiADD,&&drpLdADD,
      &&drpStADD,&&drpAddADD,&&drpAndADD,&&drpGorADD,&&drpXorADD,&&drpShlADD,
      &&drpShrADD,&&drpDupADD,&&drpDrpADD,&&drpSwpADD,&&drpOvrADD,&&swpLiADD,
      &&swpLdADD,&&swpStADD,&&swpAddADD,&&swpAndADD,&&swpGorADD,&&swpXorADD,
      &&swpShlADD,&&swpShrADD,&&swpDupADD,&&swpDrpADD,&&swpSwpADD,&&swpOvrADD,
      &&ovrLiADD,&&ovrLdADD,&&ovrStADD,&&ovrAddADD,&&ovrAndADD,&&ovrGorADD,
      &&ovrXorADD,&&ovrShlADD,&&ovrShrADD,&&ovrDupADD,&&ovrDrpADD,&&ovrSwpADD,
      &&ovrOvrADD,

      &&liLiAND,&&liLdAND,&&liStAND,&&liAddAND,&&liAndAND,&&liGorAND,
      &&liXorAND,&&liShlAND,&&liShrAND,&&liDupAND,&&liDrpAND,&&liSwpAND,
      &&liOvrAND,&&ldLiAND,&&ldLdAND,&&ldStAND,&&ldAddAND,&&ldAndAND,
      &&ldGorAND,&&ldXorAND,&&ldShlAND,&&ldShrAND,&&ldDupAND,&&ldDrpAND,
      &&ldSwpAND,&&ldOvrAND,&&stLiAND,&&stLdAND,&&stStAND,&&stAddAND,
      &&stAndAND,&&stGorAND,&&stXorAND,&&stShlAND,&&stShrAND,&&stDupAND,
      &&stDrpAND,&&stSwpAND,&&stOvrAND,&&addLiAND,&&addLdAND,&&addStAND,
      &&addAddAND,&&addAndAND,&&addGorAND,&&addXorAND,&&addShlAND,&&addShrAND,
      &&addDupAND,&&addDrpAND,&&addSwpAND,&&addOvrAND,&&andLiAND,&&andLdAND,
      &&andStAND,&&andAddAND,&&andAndAND,&&andGorAND,&&andXorAND,&&andShlAND,
      &&andShrAND,&&andDupAND,&&andDrpAND,&&andSwpAND,&&andOvrAND,&&gorLiAND,
      &&gorLdAND,&&gorStAND,&&gorAddAND,&&gorAndAND,&&gorGorAND,&&gorXorAND,
      &&gorShlAND,&&gorShrAND,&&gorDupAND,&&gorDrpAND,&&gorSwpAND,&&gorOvrAND,
      &&xorLiAND,&&xorLdAND,&&xorStAND,&&xorAddAND,&&xorAndAND,&&xorGorAND,
      &&xorXorAND,&&xorShlAND,&&xorShrAND,&&xorDupAND,&&xorDrpAND,&&xorSwpAND,
      &&xorOvrAND,&&shlLiAND,&&shlLdAND,&&shlStAND,&&shlAddAND,&&shlAndAND,
      &&shlGorAND,&&shlXorAND,&&shlShlAND,&&shlShrAND,&&shlDupAND,&&shlDrpAND,
      &&shlSwpAND,&&shlOvrAND,&&shrLiAND,&&shrLdAND,&&shrStAND,&&shrAddAND,
      &&shrAndAND,&&shrGorAND,&&shrXorAND,&&shrShlAND,&&shrShrAND,&&shrDupAND,
      &&shrDrpAND,&&shrSwpAND,&&shrOvrAND,&&dupLiAND,&&dupLdAND,&&dupStAND,
      &&dupAddAND,&&dupAndAND,&&dupGorAND,&&dupXorAND,&&dupShlAND,&&dupShrAND,
      &&dupDupAND,&&dupDrpAND,&&dupSwpAND,&&dupOvrAND,&&drpLiAND,&&drpLdAND,
      &&drpStAND,&&drpAddAND,&&drpAndAND,&&drpGorAND,&&drpXorAND,&&drpShlAND,
      &&drpShrAND,&&drpDupAND,&&drpDrpAND,&&drpSwpAND,&&drpOvrAND,&&swpLiAND,
      &&swpLdAND,&&swpStAND,&&swpAddAND,&&swpAndAND,&&swpGorAND,&&swpXorAND,
      &&swpShlAND,&&swpShrAND,&&swpDupAND,&&swpDrpAND,&&swpSwpAND,&&swpOvrAND,
      &&ovrLiAND,&&ovrLdAND,&&ovrStAND,&&ovrAddAND,&&ovrAndAND,&&ovrGorAND,
      &&ovrXorAND,&&ovrShlAND,&&ovrShrAND,&&ovrDupAND,&&ovrDrpAND,&&ovrSwpAND,
      &&ovrOvrAND,

      &&liLiGOR,&&liLdGOR,&&liStGOR,&&liAddGOR,&&liAndGOR,&&liGorGOR,
      &&liXorGOR,&&liShlGOR,&&liShrGOR,&&liDupGOR,&&liDrpGOR,&&liSwpGOR,
      &&liOvrGOR,&&ldLiGOR,&&ldLdGOR,&&ldStGOR,&&ldAddGOR,&&ldAndGOR,
      &&ldGorGOR,&&ldXorGOR,&&ldShlGOR,&&ldShrGOR,&&ldDupGOR,&&ldDrpGOR,
      &&ldSwpGOR,&&ldOvrGOR,&&stLiGOR,&&stLdGOR,&&stStGOR,&&stAddGOR,
      &&stAndGOR,&&stGorGOR,&&stXorGOR,&&stShlGOR,&&stShrGOR,&&stDupGOR,
      &&stDrpGOR,&&stSwpGOR,&&stOvrGOR,&&addLiGOR,&&addLdGOR,&&addStGOR,
      &&addAddGOR,&&addAndGOR,&&addGorGOR,&&addXorGOR,&&addShlGOR,&&addShrGOR,
      &&addDupGOR,&&addDrpGOR,&&addSwpGOR,&&addOvrGOR,&&andLiGOR,&&andLdGOR,
      &&andStGOR,&&andAddGOR,&&andAndGOR,&&andGorGOR,&&andXorGOR,&&andShlGOR,
      &&andShrGOR,&&andDupGOR,&&andDrpGOR,&&andSwpGOR,&&andOvrGOR,&&gorLiGOR,
      &&gorLdGOR,&&gorStGOR,&&gorAddGOR,&&gorAndGOR,&&gorGorGOR,&&gorXorGOR,
      &&gorShlGOR,&&gorShrGOR,&&gorDupGOR,&&gorDrpGOR,&&gorSwpGOR,&&gorOvrGOR,
      &&xorLiGOR,&&xorLdGOR,&&xorStGOR,&&xorAddGOR,&&xorAndGOR,&&xorGorGOR,
      &&xorXorGOR,&&xorShlGOR,&&xorShrGOR,&&xorDupGOR,&&xorDrpGOR,&&xorSwpGOR,
      &&xorOvrGOR,&&shlLiGOR,&&shlLdGOR,&&shlStGOR,&&shlAddGOR,&&shlAndGOR,
      &&shlGorGOR,&&shlXorGOR,&&shlShlGOR,&&shlShrGOR,&&shlDupGOR,&&shlDrpGOR,
      &&shlSwpGOR,&&shlOvrGOR,&&shrLiGOR,&&shrLdGOR,&&shrStGOR,&&shrAddGOR,
      &&shrAndGOR,&&shrGorGOR,&&shrXorGOR,&&shrShlGOR,&&shrShrGOR,&&shrDupGOR,
      &&shrDrpGOR,&&shrSwpGOR,&&shrOvrGOR,&&dupLiGOR,&&dupLdGOR,&&dupStGOR,
      &&dupAddGOR,&&dupAndGOR,&&dupGorGOR,&&dupXorGOR,&&dupShlGOR,&&dupShrGOR,
      &&dupDupGOR,&&dupDrpGOR,&&dupSwpGOR,&&dupOvrGOR,&&drpLiGOR,&&drpLdGOR,
      &&drpStGOR,&&drpAddGOR,&&drpAndGOR,&&drpGorGOR,&&drpXorGOR,&&drpShlGOR,
      &&drpShrGOR,&&drpDupGOR,&&drpDrpGOR,&&drpSwpGOR,&&drpOvrGOR,&&swpLiGOR,
      &&swpLdGOR,&&swpStGOR,&&swpAddGOR,&&swpAndGOR,&&swpGorGOR,&&swpXorGOR,
      &&swpShlGOR,&&swpShrGOR,&&swpDupGOR,&&swpDrpGOR,&&swpSwpGOR,&&swpOvrGOR,
      &&ovrLiGOR,&&ovrLdGOR,&&ovrStGOR,&&ovrAddGOR,&&ovrAndGOR,&&ovrGorGOR,
      &&ovrXorGOR,&&ovrShlGOR,&&ovrShrGOR,&&ovrDupGOR,&&ovrDrpGOR,&&ovrSwpGOR,
      &&ovrOvrGOR,

      &&liLiXOR,&&liLdXOR,&&liStXOR,&&liAddXOR,&&liAndXOR,&&liGorXOR,
      &&liXorXOR,&&liShlXOR,&&liShrXOR,&&liDupXOR,&&liDrpXOR,&&liSwpXOR,
      &&liOvrXOR,&&ldLiXOR,&&ldLdXOR,&&ldStXOR,&&ldAddXOR,&&ldAndXOR,
      &&ldGorXOR,&&ldXorXOR,&&ldShlXOR,&&ldShrXOR,&&ldDupXOR,&&ldDrpXOR,
      &&ldSwpXOR,&&ldOvrXOR,&&stLiXOR,&&stLdXOR,&&stStXOR,&&stAddXOR,
      &&stAndXOR,&&stGorXOR,&&stXorXOR,&&stShlXOR,&&stShrXOR,&&stDupXOR,
      &&stDrpXOR,&&stSwpXOR,&&stOvrXOR,&&addLiXOR,&&addLdXOR,&&addStXOR,
      &&addAddXOR,&&addAndXOR,&&addGorXOR,&&addXorXOR,&&addShlXOR,&&addShrXOR,
      &&addDupXOR,&&addDrpXOR,&&addSwpXOR,&&addOvrXOR,&&andLiXOR,&&andLdXOR,
      &&andStXOR,&&andAddXOR,&&andAndXOR,&&andGorXOR,&&andXorXOR,&&andShlXOR,
      &&andShrXOR,&&andDupXOR,&&andDrpXOR,&&andSwpXOR,&&andOvrXOR,&&gorLiXOR,
      &&gorLdXOR,&&gorStXOR,&&gorAddXOR,&&gorAndXOR,&&gorGorXOR,&&gorXorXOR,
      &&gorShlXOR,&&gorShrXOR,&&gorDupXOR,&&gorDrpXOR,&&gorSwpXOR,&&gorOvrXOR,
      &&xorLiXOR,&&xorLdXOR,&&xorStXOR,&&xorAddXOR,&&xorAndXOR,&&xorGorXOR,
      &&xorXorXOR,&&xorShlXOR,&&xorShrXOR,&&xorDupXOR,&&xorDrpXOR,&&xorSwpXOR,
      &&xorOvrXOR,&&shlLiXOR,&&shlLdXOR,&&shlStXOR,&&shlAddXOR,&&shlAndXOR,
      &&shlGorXOR,&&shlXorXOR,&&shlShlXOR,&&shlShrXOR,&&shlDupXOR,&&shlDrpXOR,
      &&shlSwpXOR,&&shlOvrXOR,&&shrLiXOR,&&shrLdXOR,&&shrStXOR,&&shrAddXOR,
      &&shrAndXOR,&&shrGorXOR,&&shrXorXOR,&&shrShlXOR,&&shrShrXOR,&&shrDupXOR,
      &&shrDrpXOR,&&shrSwpXOR,&&shrOvrXOR,&&dupLiXOR,&&dupLdXOR,&&dupStXOR,
      &&dupAddXOR,&&dupAndXOR,&&dupGorXOR,&&dupXorXOR,&&dupShlXOR,&&dupShrXOR,
      &&dupDupXOR,&&dupDrpXOR,&&dupSwpXOR,&&dupOvrXOR,&&drpLiXOR,&&drpLdXOR,
      &&drpStXOR,&&drpAddXOR,&&drpAndXOR,&&drpGorXOR,&&drpXorXOR,&&drpShlXOR,
      &&drpShrXOR,&&drpDupXOR,&&drpDrpXOR,&&drpSwpXOR,&&drpOvrXOR,&&swpLiXOR,
      &&swpLdXOR,&&swpStXOR,&&swpAddXOR,&&swpAndXOR,&&swpGorXOR,&&swpXorXOR,
      &&swpShlXOR,&&swpShrXOR,&&swpDupXOR,&&swpDrpXOR,&&swpSwpXOR,&&swpOvrXOR,
      &&ovrLiXOR,&&ovrLdXOR,&&ovrStXOR,&&ovrAddXOR,&&ovrAndXOR,&&ovrGorXOR,
      &&ovrXorXOR,&&ovrShlXOR,&&ovrShrXOR,&&ovrDupXOR,&&ovrDrpXOR,&&ovrSwpXOR,
      &&ovrOvrXOR,

      &&liLiSHL,&&liLdSHL,&&liStSHL,&&liAddSHL,&&liAndSHL,&&liGorSHL,
      &&liXorSHL,&&liShlSHL,&&liShrSHL,&&liDupSHL,&&liDrpSHL,&&liSwpSHL,
      &&liOvrSHL,&&ldLiSHL,&&ldLdSHL,&&ldStSHL,&&ldAddSHL,&&ldAndSHL,
      &&ldGorSHL,&&ldXorSHL,&&ldShlSHL,&&ldShrSHL,&&ldDupSHL,&&ldDrpSHL,
      &&ldSwpSHL,&&ldOvrSHL,&&stLiSHL,&&stLdSHL,&&stStSHL,&&stAddSHL,
      &&stAndSHL,&&stGorSHL,&&stXorSHL,&&stShlSHL,&&stShrSHL,&&stDupSHL,
      &&stDrpSHL,&&stSwpSHL,&&stOvrSHL,&&addLiSHL,&&addLdSHL,&&addStSHL,
      &&addAddSHL,&&addAndSHL,&&addGorSHL,&&addXorSHL,&&addShlSHL,&&addShrSHL,
      &&addDupSHL,&&addDrpSHL,&&addSwpSHL,&&addOvrSHL,&&andLiSHL,&&andLdSHL,
      &&andStSHL,&&andAddSHL,&&andAndSHL,&&andGorSHL,&&andXorSHL,&&andShlSHL,
      &&andShrSHL,&&andDupSHL,&&andDrpSHL,&&andSwpSHL,&&andOvrSHL,&&gorLiSHL,
      &&gorLdSHL,&&gorStSHL,&&gorAddSHL,&&gorAndSHL,&&gorGorSHL,&&gorXorSHL,
      &&gorShlSHL,&&gorShrSHL,&&gorDupSHL,&&gorDrpSHL,&&gorSwpSHL,&&gorOvrSHL,
      &&xorLiSHL,&&xorLdSHL,&&xorStSHL,&&xorAddSHL,&&xorAndSHL,&&xorGorSHL,
      &&xorXorSHL,&&xorShlSHL,&&xorShrSHL,&&xorDupSHL,&&xorDrpSHL,&&xorSwpSHL,
      &&xorOvrSHL,&&shlLiSHL,&&shlLdSHL,&&shlStSHL,&&shlAddSHL,&&shlAndSHL,
      &&shlGorSHL,&&shlXorSHL,&&shlShlSHL,&&shlShrSHL,&&shlDupSHL,&&shlDrpSHL,
      &&shlSwpSHL,&&shlOvrSHL,&&shrLiSHL,&&shrLdSHL,&&shrStSHL,&&shrAddSHL,
      &&shrAndSHL,&&shrGorSHL,&&shrXorSHL,&&shrShlSHL,&&shrShrSHL,&&shrDupSHL,
      &&shrDrpSHL,&&shrSwpSHL,&&shrOvrSHL,&&dupLiSHL,&&dupLdSHL,&&dupStSHL,
      &&dupAddSHL,&&dupAndSHL,&&dupGorSHL,&&dupXorSHL,&&dupShlSHL,&&dupShrSHL,
      &&dupDupSHL,&&dupDrpSHL,&&dupSwpSHL,&&dupOvrSHL,&&drpLiSHL,&&drpLdSHL,
      &&drpStSHL,&&drpAddSHL,&&drpAndSHL,&&drpGorSHL,&&drpXorSHL,&&drpShlSHL,
      &&drpShrSHL,&&drpDupSHL,&&drpDrpSHL,&&drpSwpSHL,&&drpOvrSHL,&&swpLiSHL,
      &&swpLdSHL,&&swpStSHL,&&swpAddSHL,&&swpAndSHL,&&swpGorSHL,&&swpXorSHL,
      &&swpShlSHL,&&swpShrSHL,&&swpDupSHL,&&swpDrpSHL,&&swpSwpSHL,&&swpOvrSHL,
      &&ovrLiSHL,&&ovrLdSHL,&&ovrStSHL,&&ovrAddSHL,&&ovrAndSHL,&&ovrGorSHL,
      &&ovrXorSHL,&&ovrShlSHL,&&ovrShrSHL,&&ovrDupSHL,&&ovrDrpSHL,&&ovrSwpSHL,
      &&ovrOvrSHL,

      &&liLiSHR,&&liLdSHR,&&liStSHR,&&liAddSHR,&&liAndSHR,&&liGorSHR,
      &&liXorSHR,&&liShlSHR,&&liShrSHR,&&liDupSHR,&&liDrpSHR,&&liSwpSHR,
      &&liOvrSHR,&&ldLiSHR,&&ldLdSHR,&&ldStSHR,&&ldAddSHR,&&ldAndSHR,
      &&ldGorSHR,&&ldXorSHR,&&ldShlSHR,&&ldShrSHR,&&ldDupSHR,&&ldDrpSHR,
      &&ldSwpSHR,&&ldOvrSHR,&&stLiSHR,&&stLdSHR,&&stStSHR,&&stAddSHR,
      &&stAndSHR,&&stGorSHR,&&stXorSHR,&&stShlSHR,&&stShrSHR,&&stDupSHR,
      &&stDrpSHR,&&stSwpSHR,&&stOvrSHR,&&addLiSHR,&&addLdSHR,&&addStSHR,
      &&addAddSHR,&&addAndSHR,&&addGorSHR,&&addXorSHR,&&addShlSHR,&&addShrSHR,
      &&addDupSHR,&&addDrpSHR,&&addSwpSHR,&&addOvrSHR,&&andLiSHR,&&andLdSHR,
      &&andStSHR,&&andAddSHR,&&andAndSHR,&&andGorSHR,&&andXorSHR,&&andShlSHR,
      &&andShrSHR,&&andDupSHR,&&andDrpSHR,&&andSwpSHR,&&andOvrSHR,&&gorLiSHR,
      &&gorLdSHR,&&gorStSHR,&&gorAddSHR,&&gorAndSHR,&&gorGorSHR,&&gorXorSHR,
      &&gorShlSHR,&&gorShrSHR,&&gorDupSHR,&&gorDrpSHR,&&gorSwpSHR,&&gorOvrSHR,
      &&xorLiSHR,&&xorLdSHR,&&xorStSHR,&&xorAddSHR,&&xorAndSHR,&&xorGorSHR,
      &&xorXorSHR,&&xorShlSHR,&&xorShrSHR,&&xorDupSHR,&&xorDrpSHR,&&xorSwpSHR,
      &&xorOvrSHR,&&shlLiSHR,&&shlLdSHR,&&shlStSHR,&&shlAddSHR,&&shlAndSHR,
      &&shlGorSHR,&&shlXorSHR,&&shlShlSHR,&&shlShrSHR,&&shlDupSHR,&&shlDrpSHR,
      &&shlSwpSHR,&&shlOvrSHR,&&shrLiSHR,&&shrLdSHR,&&shrStSHR,&&shrAddSHR,
      &&shrAndSHR,&&shrGorSHR,&&shrXorSHR,&&shrShlSHR,&&shrShrSHR,&&shrDupSHR,
      &&shrDrpSHR,&&shrSwpSHR,&&shrOvrSHR,&&dupLiSHR,&&dupLdSHR,&&dupStSHR,
      &&dupAddSHR,&&dupAndSHR,&&dupGorSHR,&&dupXorSHR,&&dupShlSHR,&&dupShrSHR,
      &&dupDupSHR,&&dupDrpSHR,&&dupSwpSHR,&&dupOvrSHR,&&drpLiSHR,&&drpLdSHR,
      &&drpStSHR,&&drpAddSHR,&&drpAndSHR,&&drpGorSHR,&&drpXorSHR,&&drpShlSHR,
      &&drpShrSHR,&&drpDupSHR,&&drpDrpSHR,&&drpSwpSHR,&&drpOvrSHR,&&swpLiSHR,
      &&swpLdSHR,&&swpStSHR,&&swpAddSHR,&&swpAndSHR,&&swpGorSHR,&&swpXorSHR,
      &&swpShlSHR,&&swpShrSHR,&&swpDupSHR,&&swpDrpSHR,&&swpSwpSHR,&&swpOvrSHR,
      &&ovrLiSHR,&&ovrLdSHR,&&ovrStSHR,&&ovrAddSHR,&&ovrAndSHR,&&ovrGorSHR,
      &&ovrXorSHR,&&ovrShlSHR,&&ovrShrSHR,&&ovrDupSHR,&&ovrDrpSHR,&&ovrSwpSHR,
      &&ovrOvrSHR,

      &&liLiDUP,&&liLdDUP,&&liStDUP,&&liAddDUP,&&liAndDUP,&&liGorDUP,
      &&liXorDUP,&&liShlDUP,&&liShrDUP,&&liDupDUP,&&liDrpDUP,&&liSwpDUP,
      &&liOvrDUP,&&ldLiDUP,&&ldLdDUP,&&ldStDUP,&&ldAddDUP,&&ldAndDUP,
      &&ldGorDUP,&&ldXorDUP,&&ldShlDUP,&&ldShrDUP,&&ldDupDUP,&&ldDrpDUP,
      &&ldSwpDUP,&&ldOvrDUP,&&stLiDUP,&&stLdDUP,&&stStDUP,&&stAddDUP,
      &&stAndDUP,&&stGorDUP,&&stXorDUP,&&stShlDUP,&&stShrDUP,&&stDupDUP,
      &&stDrpDUP,&&stSwpDUP,&&stOvrDUP,&&addLiDUP,&&addLdDUP,&&addStDUP,
      &&addAddDUP,&&addAndDUP,&&addGorDUP,&&addXorDUP,&&addShlDUP,&&addShrDUP,
      &&addDupDUP,&&addDrpDUP,&&addSwpDUP,&&addOvrDUP,&&andLiDUP,&&andLdDUP,
      &&andStDUP,&&andAddDUP,&&andAndDUP,&&andGorDUP,&&andXorDUP,&&andShlDUP,
      &&andShrDUP,&&andDupDUP,&&andDrpDUP,&&andSwpDUP,&&andOvrDUP,&&gorLiDUP,
      &&gorLdDUP,&&gorStDUP,&&gorAddDUP,&&gorAndDUP,&&gorGorDUP,&&gorXorDUP,
      &&gorShlDUP,&&gorShrDUP,&&gorDupDUP,&&gorDrpDUP,&&gorSwpDUP,&&gorOvrDUP,
      &&xorLiDUP,&&xorLdDUP,&&xorStDUP,&&xorAddDUP,&&xorAndDUP,&&xorGorDUP,
      &&xorXorDUP,&&xorShlDUP,&&xorShrDUP,&&xorDupDUP,&&xorDrpDUP,&&xorSwpDUP,
      &&xorOvrDUP,&&shlLiDUP,&&shlLdDUP,&&shlStDUP,&&shlAddDUP,&&shlAndDUP,
      &&shlGorDUP,&&shlXorDUP,&&shlShlDUP,&&shlShrDUP,&&shlDupDUP,&&shlDrpDUP,
      &&shlSwpDUP,&&shlOvrDUP,&&shrLiDUP,&&shrLdDUP,&&shrStDUP,&&shrAddDUP,
      &&shrAndDUP,&&shrGorDUP,&&shrXorDUP,&&shrShlDUP,&&shrShrDUP,&&shrDupDUP,
      &&shrDrpDUP,&&shrSwpDUP,&&shrOvrDUP,&&dupLiDUP,&&dupLdDUP,&&dupStDUP,
      &&dupAddDUP,&&dupAndDUP,&&dupGorDUP,&&dupXorDUP,&&dupShlDUP,&&dupShrDUP,
      &&dupDupDUP,&&dupDrpDUP,&&dupSwpDUP,&&dupOvrDUP,&&drpLiDUP,&&drpLdDUP,
      &&drpStDUP,&&drpAddDUP,&&drpAndDUP,&&drpGorDUP,&&drpXorDUP,&&drpShlDUP,
      &&drpShrDUP,&&drpDupDUP,&&drpDrpDUP,&&drpSwpDUP,&&drpOvrDUP,&&swpLiDUP,
      &&swpLdDUP,&&swpStDUP,&&swpAddDUP,&&swpAndDUP,&&swpGorDUP,&&swpXorDUP,
      &&swpShlDUP,&&swpShrDUP,&&swpDupDUP,&&swpDrpDUP,&&swpSwpDUP,&&swpOvrDUP,
      &&ovrLiDUP,&&ovrLdDUP,&&ovrStDUP,&&ovrAddDUP,&&ovrAndDUP,&&ovrGorDUP,
      &&ovrXorDUP,&&ovrShlDUP,&&ovrShrDUP,&&ovrDupDUP,&&ovrDrpDUP,&&ovrSwpDUP,
      &&ovrOvrDUP,

      &&liLI,&&liLD,&&liST,&&liADD,&&liAND,&&liGOR,&&liXOR,&&liSHL,&&liSHR,
      &&liDUP,&&liDrpDRP,&&liSwpDRP,&&liOVR,&&ldLI,&&ldLD,&&ldST,&&ldADD,
      &&ldAND,&&ldGOR,&&ldXOR,&&ldSHL,&&ldSHR,&&ldDUP,&&ldDrpDRP,&&ldSwpDRP,
      &&ldOVR,&&stLI,&&stLD,&&stST,&&stADD,&&stAND,&&stGOR,&&stXOR,&&stSHL,
      &&stSHR,&&stDUP,&&stDrpDRP,&&stSwpDRP,&&stOVR,&&addLI,&&addLD,&&addST,
      &&addADD,&&addAND,&&addGOR,&&addXOR,&&addSHL,&&addSHR,&&addDUP,
      &&addDrpDRP,&&addSwpDRP,&&addOVR,&&andLI,&&andLD,&&andST,&&andADD,
      &&andAND,&&andGOR,&&andXOR,&&andSHL,&&andSHR,&&andDUP,&&andDrpDRP,
      &&andSwpDRP,&&andOVR,&&gorLI,&&gorLD,&&gorST,&&gorADD,&&gorAND,&&gorGOR,
      &&gorXOR,&&gorSHL,&&gorSHR,&&gorDUP,&&gorDrpDRP,&&gorSwpDRP,&&gorOVR,
      &&xorLI,&&xorLD,&&xorST,&&xorADD,&&xorAND,&&xorGOR,&&xorXOR,&&xorSHL,
      &&xorSHR,&&xorDUP,&&xorDrpDRP,&&xorSwpDRP,&&xorOVR,&&shlLI,&&shlLD,
      &&shlST,&&shlADD,&&shlAND,&&shlGOR,&&shlXOR,&&shlSHL,&&shlSHR,&&shlDUP,
      &&shlDrpDRP,&&shlSwpDRP,&&shlOVR,&&shrLI,&&shrLD,&&shrST,&&shrADD,
      &&shrAND,&&shrGOR,&&shrXOR,&&shrSHL,&&shrSHR,&&shrDUP,&&shrDrpDRP,
      &&shrSwpDRP,&&shrOVR,&&dupLI,&&dupLD,&&dupST,&&dupADD,&&dupAND,&&dupGOR,
      &&dupXOR,&&dupSHL,&&dupSHR,&&dupDUP,&&dupDrpDRP,&&dupSwpDRP,&&dupOVR,
      &&drpLI,&&drpLD,&&drpST,&&drpADD,&&drpAND,&&drpGOR,&&drpXOR,&&drpSHL,
      &&drpSHR,&&drpDUP,&&drpDrpDRP,&&drpSwpDRP,&&drpOVR,&&swpLI,&&swpLD,
      &&swpST,&&swpADD,&&swpAND,&&swpGOR,&&swpXOR,&&swpSHL,&&swpSHR,&&swpDUP,
      &&swpDrpDRP,&&swpSwpDRP,&&swpOVR,&&ovrLI,&&ovrLD,&&ovrST,&&ovrADD,
      &&ovrAND,&&ovrGOR,&&ovrXOR,&&ovrSHL,&&ovrSHR,&&ovrDUP,&&ovrDrpDRP,
      &&ovrSwpDRP,&&ovrOVR,

      &&liLiSWP,&&liLdSWP,&&liStSWP,&&liAddSWP,&&liAndSWP,&&liGorSWP,
      &&liXorSWP,&&liShlSWP,&&liShrSWP,&&liDupSWP,&&liDrpSWP,&&li,
      &&liOvrSWP,&&ldLiSWP,&&ldLdSWP,&&ldStSWP,&&ldAddSWP,&&ldAndSWP,
      &&ldGorSWP,&&ldXorSWP,&&ldShlSWP,&&ldShrSWP,&&ldDupSWP,&&ldDrpSWP,
      &&ld,&&ldOvrSWP,&&stLiSWP,&&stLdSWP,&&stStSWP,&&stAddSWP,
      &&stAndSWP,&&stGorSWP,&&stXorSWP,&&stShlSWP,&&stShrSWP,&&stDupSWP,
      &&stDrpSWP,&&st,&&stOvrSWP,&&addLiSWP,&&addLdSWP,&&addStSWP,
      &&addAddSWP,&&addAndSWP,&&addGorSWP,&&addXorSWP,&&addShlSWP,&&addShrSWP,
      &&addDupSWP,&&addDrpSWP,&&add,&&addOvrSWP,&&andLiSWP,&&andLdSWP,
      &&andStSWP,&&andAddSWP,&&andAndSWP,&&andGorSWP,&&andXorSWP,&&andShlSWP,
      &&andShrSWP,&&andDupSWP,&&andDrpSWP,&&and,&&andOvrSWP,&&gorLiSWP,
      &&gorLdSWP,&&gorStSWP,&&gorAddSWP,&&gorAndSWP,&&gorGorSWP,&&gorXorSWP,
      &&gorShlSWP,&&gorShrSWP,&&gorDupSWP,&&gorDrpSWP,&&gor,&&gorOvrSWP,
      &&xorLiSWP,&&xorLdSWP,&&xorStSWP,&&xorAddSWP,&&xorAndSWP,&&xorGorSWP,
      &&xorXorSWP,&&xorShlSWP,&&xorShrSWP,&&xorDupSWP,&&xorDrpSWP,&&xor,
      &&xorOvrSWP,&&shlLiSWP,&&shlLdSWP,&&shlStSWP,&&shlAddSWP,&&shlAndSWP,
      &&shlGorSWP,&&shlXorSWP,&&shlShlSWP,&&shlShrSWP,&&shlDupSWP,&&shlDrpSWP,
      &&shl,&&shlOvrSWP,&&shrLiSWP,&&shrLdSWP,&&shrStSWP,&&shrAddSWP,
      &&shrAndSWP,&&shrGorSWP,&&shrXorSWP,&&shrShlSWP,&&shrShrSWP,&&shrDupSWP,
      &&shrDrpSWP,&&shr,&&shrOvrSWP,&&dupLiSWP,&&dupLdSWP,&&dupStSWP,
      &&dupAddSWP,&&dupAndSWP,&&dupGorSWP,&&dupXorSWP,&&dupShlSWP,&&dupShrSWP,
      &&dupDupSWP,&&dupDrpSWP,&&dup,&&dupOvrSWP,&&drpLiSWP,&&drpLdSWP,
      &&drpStSWP,&&drpAddSWP,&&drpAndSWP,&&drpGorSWP,&&drpXorSWP,&&drpShlSWP,
      &&drpShrSWP,&&drpDupSWP,&&drpDrpSWP,&&drp,&&drpOvrSWP,&&swpLiSWP,
      &&swpLdSWP,&&swpStSWP,&&swpAddSWP,&&swpAndSWP,&&swpGorSWP,&&swpXorSWP,
      &&swpShlSWP,&&swpShrSWP,&&swpDupSWP,&&swpDrpSWP,&&swp,&&swpOvrSWP,
      &&ovrLiSWP,&&ovrLdSWP,&&ovrStSWP,&&ovrAddSWP,&&ovrAndSWP,&&ovrGorSWP,
      &&ovrXorSWP,&&ovrShlSWP,&&ovrShrSWP,&&ovrDupSWP,&&ovrDrpSWP,&&ovr,
      &&ovrOvrSWP,

      &&liLiOVR,&&liLdOVR,&&liStOVR,&&liAddOVR,&&liAndOVR,&&liGorOVR,
      &&liXorOVR,&&liShlOVR,&&liShrOVR,&&liDupOVR,&&liDrpOVR,&&liSwpOVR,
      &&liOvrOVR,&&ldLiOVR,&&ldLdOVR,&&ldStOVR,&&ldAddOVR,&&ldAndOVR,
      &&ldGorOVR,&&ldXorOVR,&&ldShlOVR,&&ldShrOVR,&&ldDupOVR,&&ldDrpOVR,
      &&ldSwpOVR,&&ldOvrOVR,&&stLiOVR,&&stLdOVR,&&stStOVR,&&stAddOVR,
      &&stAndOVR,&&stGorOVR,&&stXorOVR,&&stShlOVR,&&stShrOVR,&&stDupOVR,
      &&stDrpOVR,&&stSwpOVR,&&stOvrOVR,&&addLiOVR,&&addLdOVR,&&addStOVR,
      &&addAddOVR,&&addAndOVR,&&addGorOVR,&&addXorOVR,&&addShlOVR,&&addShrOVR,
      &&addDupOVR,&&addDrpOVR,&&addSwpOVR,&&addOvrOVR,&&andLiOVR,&&andLdOVR,
      &&andStOVR,&&andAddOVR,&&andAndOVR,&&andGorOVR,&&andXorOVR,&&andShlOVR,
      &&andShrOVR,&&andDupOVR,&&andDrpOVR,&&andSwpOVR,&&andOvrOVR,&&gorLiOVR,
      &&gorLdOVR,&&gorStOVR,&&gorAddOVR,&&gorAndOVR,&&gorGorOVR,&&gorXorOVR,
      &&gorShlOVR,&&gorShrOVR,&&gorDupOVR,&&gorDrpOVR,&&gorSwpOVR,&&gorOvrOVR,
      &&xorLiOVR,&&xorLdOVR,&&xorStOVR,&&xorAddOVR,&&xorAndOVR,&&xorGorOVR,
      &&xorXorOVR,&&xorShlOVR,&&xorShrOVR,&&xorDupOVR,&&xorDrpOVR,&&xorSwpOVR,
      &&xorOvrOVR,&&shlLiOVR,&&shlLdOVR,&&shlStOVR,&&shlAddOVR,&&shlAndOVR,
      &&shlGorOVR,&&shlXorOVR,&&shlShlOVR,&&shlShrOVR,&&shlDupOVR,&&shlDrpOVR,
      &&shlSwpOVR,&&shlOvrOVR,&&shrLiOVR,&&shrLdOVR,&&shrStOVR,&&shrAddOVR,
      &&shrAndOVR,&&shrGorOVR,&&shrXorOVR,&&shrShlOVR,&&shrShrOVR,&&shrDupOVR,
      &&shrDrpOVR,&&shrSwpOVR,&&shrOvrOVR,&&dupLiOVR,&&dupLdOVR,&&dupStOVR,
      &&dupAddOVR,&&dupAndOVR,&&dupGorOVR,&&dupXorOVR,&&dupShlOVR,&&dupShrOVR,
      &&dupDupOVR,&&dupDrpOVR,&&dupSwpOVR,&&dupOvrOVR,&&drpLiOVR,&&drpLdOVR,
      &&drpStOVR,&&drpAddOVR,&&drpAndOVR,&&drpGorOVR,&&drpXorOVR,&&drpShlOVR,
      &&drpShrOVR,&&drpDupOVR,&&drpDrpOVR,&&drpSwpOVR,&&drpOvrOVR,&&swpLiOVR,
      &&swpLdOVR,&&swpStOVR,&&swpAddOVR,&&swpAndOVR,&&swpGorOVR,&&swpXorOVR,
      &&swpShlOVR,&&swpShrOVR,&&swpDupOVR,&&swpDrpOVR,&&swpSwpOVR,&&swpOvrOVR,
      &&ovrLiOVR,&&ovrLdOVR,&&ovrStOVR,&&ovrAddOVR,&&ovrAndOVR,&&ovrGorOVR,
      &&ovrXorOVR,&&ovrShlOVR,&&ovrShrOVR,&&ovrDupOVR,&&ovrDrpOVR,&&ovrSwpOVR,
      &&ovrOvrOVR,

      &&liB,&&liR,&&liT,&&liBS,&&liBR,&&liBE,&&liBG,&&liBL,&&liBZ,&&liBN,
      &&liRE,&&liRG,&&liRL,&&liRZ,&&liRN,&&liTE,&&liTG,&&liTL,&&liTZ,&&liTN,
      &&liBES,&&liBGS,&&liBLS,&&liBZS,&&liBNS,&&liBER,&&liBGR,&&liBLR,
      &&liBZR,&&liBNR,
      &&ldB,&&ldR,&&ldT,&&ldBS,&&ldBR,&&ldBE,&&ldBG,&&ldBL,&&ldBZ,&&ldBN,
      &&ldRE,&&ldRG,&&ldRL,&&ldRZ,&&ldRN,&&ldTE,&&ldTG,&&ldTL,&&ldTZ,&&ldTN,
      &&ldBES,&&ldBGS,&&ldBLS,&&ldBZS,&&ldBNS,&&ldBER,&&ldBGR,&&ldBLR,
      &&ldBZR,&&ldBNR,
      &&stB,&&stR,&&stT,&&stBS,&&stBR,&&stBE,&&stBG,&&stBL,&&stBZ,&&stBN,
      &&stRE,&&stRG,&&stRL,&&stRZ,&&stRN,&&stTE,&&stTG,&&stTL,&&stTZ,&&stTN,
      &&stBES,&&stBGS,&&stBLS,&&stBZS,&&stBNS,&&stBER,&&stBGR,&&stBLR,
      &&stBZR,&&stBNR,
      &&addB,&&addR,&&addT,&&addBS,&&addBR,&&addBE,&&addBG,&&addBL,&&addBZ,
      &&addBN,&&addRE,&&addRG,&&addRL,&&addRZ,&&addRN,&&addTE,&&addTG,
      &&addTL,&&addTZ,&&addTN,&&addBES,&&addBGS,&&addBLS,&&addBZS,&&addBNS,
      &&addBER,&&addBGR,&&addBLR,&&addBZR,&&addBNR,
      &&andB,&&andR,&&andT,&&andBS,&&andBR,&&andBE,&&andBG,&&andBL,&&andBZ,
      &&andBN,&&andRE,&&andRG,&&andRL,&&andRZ,&&andRN,&&andTE,&&andTG,
      &&andTL,&&andTZ,&&andTN,&&andBES,&&andBGS,&&andBLS,&&andBZS,&&andBNS,
      &&andBER,&&andBGR,&&andBLR,&&andBZR,&&andBNR,
      &&gorB,&&gorR,&&gorT,&&gorBS,&&gorBR,&&gorBE,&&gorBG,&&gorBL,&&gorBZ,
      &&gorBN,&&gorRE,&&gorRG,&&gorRL,&&gorRZ,&&gorRN,&&gorTE,&&gorTG,
      &&gorTL,&&gorTZ,&&gorTN,&&gorBES,&&gorBGS,&&gorBLS,&&gorBZS,&&gorBNS,
      &&gorBER,&&gorBGR,&&gorBLR,&&gorBZR,&&gorBNR,
      &&xorB,&&xorR,&&xorT,&&xorBS,&&xorBR,&&xorBE,&&xorBG,&&xorBL,&&xorBZ,
      &&xorBN,&&xorRE,&&xorRG,&&xorRL,&&xorRZ,&&xorRN,&&xorTE,&&xorTG,
      &&xorTL,&&xorTZ,&&xorTN,&&xorBES,&&xorBGS,&&xorBLS,&&xorBZS,&&xorBNS,
      &&xorBER,&&xorBGR,&&xorBLR,&&xorBZR,&&xorBNR,
      &&shlB,&&shlR,&&shlT,&&shlBS,&&shlBR,&&shlBE,&&shlBG,&&shlBL,&&shlBZ,
      &&shlBN,&&shlRE,&&shlRG,&&shlRL,&&shlRZ,&&shlRN,&&shlTE,&&shlTG,
      &&shlTL,&&shlTZ,&&shlTN,&&shlBES,&&shlBGS,&&shlBLS,&&shlBZS,&&shlBNS,
      &&shlBER,&&shlBGR,&&shlBLR,&&shlBZR,&&shlBNR,
      &&shrB,&&shrR,&&shrT,&&shrBS,&&shrBR,&&shrBE,&&shrBG,&&shrBL,&&shrBZ,
      &&shrBN,&&shrRE,&&shrRG,&&shrRL,&&shrRZ,&&shrRN,&&shrTE,&&shrTG,
      &&shrTL,&&shrTZ,&&shrTN,&&shrBES,&&shrBGS,&&shrBLS,&&shrBZS,&&shrBNS,
      &&shrBER,&&shrBGR,&&shrBLR,&&shrBZR,&&shrBNR,
      &&dupB,&&dupR,&&dupT,&&dupBS,&&dupBR,&&dupBE,&&dupBG,&&dupBL,&&dupBZ,
      &&dupBN,&&dupRE,&&dupRG,&&dupRL,&&dupRZ,&&dupRN,&&dupTE,&&dupTG,
      &&dupTL,&&dupTZ,&&dupTN,&&dupBES,&&dupBGS,&&dupBLS,&&dupBZS,&&dupBNS,
      &&dupBER,&&dupBGR,&&dupBLR,&&dupBZR,&&dupBNR,
      &&drpB,&&drpR,&&drpT,&&drpBS,&&drpBR,&&drpBE,&&drpBG,&&drpBL,&&drpBZ,
      &&drpBN,&&drpRE,&&drpRG,&&drpRL,&&drpRZ,&&drpRN,&&drpTE,&&drpTG,
      &&drpTL,&&drpTZ,&&drpTN,&&drpBES,&&drpBGS,&&drpBLS,&&drpBZS,&&drpBNS,
      &&drpBER,&&drpBGR,&&drpBLR,&&drpBZR,&&drpBNR,
      &&swpB,&&swpR,&&swpT,&&swpBS,&&swpBR,&&swpBE,&&swpBG,&&swpBL,&&swpBZ,
      &&swpBN,&&swpRE,&&swpRG,&&swpRL,&&swpRZ,&&swpRN,&&swpTE,&&swpTG,
      &&swpTL,&&swpTZ,&&swpTN,&&swpBES,&&swpBGS,&&swpBLS,&&swpBZS,&&swpBNS,
      &&swpBER,&&swpBGR,&&swpBLR,&&swpBZR,&&swpBNR,
      &&ovrB,&&ovrR,&&ovrT,&&ovrBS,&&ovrBR,&&ovrBE,&&ovrBG,&&ovrBL,&&ovrBZ,
      &&ovrBN,&&ovrRE,&&ovrRG,&&ovrRL,&&ovrRZ,&&ovrRN,&&ovrTE,&&ovrTG,
      &&ovrTL,&&ovrTZ,&&ovrTN,&&ovrBES,&&ovrBGS,&&ovrBLS,&&ovrBZS,&&ovrBNS,
      &&ovrBER,&&ovrBGR,&&ovrBLR,&&ovrBZR,&&ovrBNR,

      &&liTR,&&liTER,&&liTGR,&&liTLR,&&liTZR,&&liTNR,&&ldTR,&&ldTER,&&ldTGR,
      &&ldTLR,&&ldTZR,&&ldTNR,&&stTR,&&stTER,&&stTGR,&&stTLR,&&stTZR,&&stTNR,
      &&addTR,&&addTER,&&addTGR,&&addTLR,&&addTZR,&&addTNR,&&andTR,&&andTER,
      &&andTGR,&&andTLR,&&andTZR,&&andTNR,&&gorTR,&&gorTER,&&gorTGR,&&gorTLR,
      &&gorTZR,&&gorTNR,&&xorTR,&&xorTER,&&xorTGR,&&xorTLR,&&xorTZR,&&xorTNR,
      &&shlTR,&&shlTER,&&shlTGR,&&shlTLR,&&shlTZR,&&shlTNR,&&shrTR,&&shrTER,
      &&shrTGR,&&shrTLR,&&shrTZR,&&shrTNR,&&dupTR,&&dupTER,&&dupTGR,&&dupTLR,
      &&dupTZR,&&dupTNR,&&drpTR,&&drpTER,&&drpTGR,&&drpTLR,&&drpTZR,&&drpTNR,
      &&swpTR,&&swpTER,&&swpTGR,&&swpTLR,&&swpTZR,&&swpTNR,&&ovrTR,&&ovrTER,
      &&ovrTGR,&&ovrTLR,&&ovrTZR,&&ovrTNR,

      &&liDRP,&&liSWP,&&ldDRP,&&ldSWP,&&stDRP,&&stSWP,&&addDRP,&&addSWP,
      &&andDRP,&&andSWP,&&gorDRP,&&gorSWP,&&xorDRP,&&xorSWP,&&shlDRP,&&shlSWP,
      &&shrDRP,&&shrSWP,&&drpDRP,&&drpSWP,&&ovrDRP,&&ovrSWP};

   tpLabel avmDecoder2[] =
     {&&li1,&&ld1,&&st1,&&add1,&&and1,&&gor1,&&xor1,&&shl1,&&shr1,&&dup1,
      &&drp1,&&swp1,&&ovr1,&&b1,&&bs1,&&br1};

   oAvmInstCache = 0;

   FETCH: vI = rP; vO = (tuCell) *rP++; printw ("vO: %lx\n", vO);
          printw ("%lx ", &&ldDRP);
          aAvmInstCache[oAvmInstCache++] = avmDecoder1[vO & 0xFFF]; vO=vO >> 12;
          aAvmInstCache[oAvmInstCache++] = avmDecoder1[vO & 0xFFF]; vO=vO >> 12;
          aAvmInstCache[oAvmInstCache++] = avmDecoder1[vO & 0xFFF]; vO=vO >> 12;
          aAvmInstCache[oAvmInstCache++] = avmDecoder1[vO & 0xFFF]; vO=vO >> 12;
          aAvmInstCache[oAvmInstCache++] = avmDecoder1[vO & 0xFFF]; vO=vO >> 12;
          aAvmInstCache[oAvmInstCache++] = avmDecoder2[vO & 0xF];

          printw ("aAvmInstCache[0]: %lx\n", aAvmInstCache[0]);
          printw ("aAvmInstCache[1]: %lx\n", aAvmInstCache[1]);
          printw ("aAvmInstCache[2]: %lx\n", aAvmInstCache[2]);
          printw ("aAvmInstCache[3]: %lx\n", aAvmInstCache[3]);
          printw ("aAvmInstCache[4]: %lx\n", aAvmInstCache[4]);
          printw ("aAvmInstCache[5]: %lx\n", aAvmInstCache[5]);
    wgetch(stdscr); goto end;

          vP = aAvmInstCache[oAvmInstCache-13]; goto *vP++;

   li1: *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ld1: rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   st1: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   add1: rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   and1: rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gor1: rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xor1: rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shl1: rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shr1: rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dup1: *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drp1: rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swp1: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovr1: rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   b1: rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   bs1: rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   br1: --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiLI: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdLI: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupLI: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpLI: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpLI: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrLI: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiLI: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdLI: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupLI: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpLI: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpLI: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrLI: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiLI: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdLI: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStLI: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupLI: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpLI: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpLI: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrLI: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiLI: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdLI: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStLI: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupLI: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpLI: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpLI: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrLI: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiLI: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdLI: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStLI: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupLI: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpLI: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpLI: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrLI: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiLI: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdLI: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStLI: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupLI: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpLI: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpLI: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrLI: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiLI: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdLI: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStLI: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupLI: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpLI: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpLI: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrLI: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiLI: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdLI: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStLI: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupLI: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpLI: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpLI: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrLI: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiLI: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdLI: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStLI: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddLI: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndLI: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorLI: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorLI: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlLI: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrLI: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupLI: *rD++ = rT; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpLI: *rD++ = rT; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpLI: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrLI: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiLI: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdLI: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStLI: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddLI: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndLI: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorLI: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorLI: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlLI: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrLI: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupLI: rD--; rT = (tsCell) *rD; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpLI: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpLI: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrLI: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiLD: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdLD: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupLD: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpLD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpLD: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrLD: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiLD: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdLD: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupLD: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpLD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpLD: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrLD: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiLD: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdLD: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStLD: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupLD: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpLD: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpLD: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrLD: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiLD: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdLD: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStLD: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupLD: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpLD: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpLD: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrLD: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiLD: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdLD: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStLD: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupLD: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpLD: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpLD: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrLD: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiLD: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdLD: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStLD: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupLD: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpLD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpLD: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrLD: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiLD: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdLD: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStLD: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupLD: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpLD: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpLD: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrLD: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiLD: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdLD: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStLD: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupLD: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpLD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpLD: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrLD: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiLD: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdLD: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStLD: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddLD: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndLD: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorLD: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorLD: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlLD: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrLD: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupLD: *rD++ = rT; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpLD: *rD++ = rT; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpLD: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrLD: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiLD: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdLD: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStLD: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddLD: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndLD: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorLD: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorLD: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlLD: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrLD: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupLD: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpLD: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpLD: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrLD: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiST: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdST: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStST: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupST: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpST: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpST: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrST: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiST: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdST: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStST: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupST: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpST: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpST: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrST: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiST: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdST: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStST: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrST: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupST: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpST: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpST: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrST: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiST: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdST: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStST: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrST: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupST: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpST: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpST: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrST: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiST: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdST: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStST: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrST: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupST: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpST: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpST: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrST: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiST: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdST: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStST: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupST: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpST: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpST: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrST: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiST: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdST: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStST: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrST: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupST: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpST: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpST: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrST: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiST: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdST: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStST: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupST: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpST: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpST: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrST: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiST: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdST: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStST: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddST: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndST: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorST: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorST: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlST: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrST: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupST: *rD++ = rT; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpST: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpST: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrST: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiST: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdST: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStST: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddST: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndST: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorST: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorST: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlST: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrST: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupST: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpST: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpST: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrST: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiADD: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdADD: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupADD: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpADD: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrADD: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiADD: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdADD: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupADD: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpADD: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrADD: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiADD: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdADD: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStADD: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupADD: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpADD: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrADD: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiADD: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdADD: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStADD: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupADD: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpADD: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrADD: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiADD: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdADD: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStADD: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupADD: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpADD: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrADD: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiADD: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdADD: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStADD: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupADD: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpADD: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrADD: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiADD: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdADD: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStADD: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupADD: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpADD: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrADD: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiADD: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdADD: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStADD: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupADD: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpADD: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrADD: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiADD: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdADD: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStADD: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddADD: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndADD: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorADD: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorADD: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlADD: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrADD: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupADD: *rD++ = rT; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpADD: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpADD: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrADD: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiADD: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdADD: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStADD: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddADD: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndADD: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorADD: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorADD: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlADD: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrADD: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupADD: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpADD: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpADD: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrADD: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiAND: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdAND: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupAND: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpAND: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrAND: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiAND: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdAND: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupAND: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpAND: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiAND: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdAND: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStAND: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupAND: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpAND: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrAND: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiAND: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdAND: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStAND: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupAND: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpAND: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrAND: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiAND: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdAND: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStAND: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupAND: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpAND: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrAND: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiAND: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdAND: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStAND: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupAND: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpAND: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrAND: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiAND: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdAND: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStAND: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupAND: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpAND: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrAND: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiAND: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdAND: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStAND: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupAND: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpAND: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrAND: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiAND: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdAND: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStAND: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddAND: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndAND: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorAND: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorAND: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlAND: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrAND: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupAND: *rD++ = rT; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpAND: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpAND: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrAND: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiAND: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdAND: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStAND: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddAND: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndAND: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorAND: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorAND: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlAND: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrAND: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupAND: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpAND: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpAND: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrAND: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiGOR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdGOR: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupGOR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpGOR: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrGOR: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiGOR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdGOR: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupGOR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpGOR: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrGOR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiGOR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdGOR: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStGOR: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupGOR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpGOR: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrGOR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiGOR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdGOR: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStGOR: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupGOR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpGOR: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrGOR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiGOR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdGOR: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStGOR: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupGOR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpGOR: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrGOR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiGOR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdGOR: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupGOR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpGOR: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrGOR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiGOR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdGOR: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStGOR: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupGOR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpGOR: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrGOR: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiGOR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdGOR: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStGOR: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupGOR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpGOR: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrGOR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiGOR: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdGOR: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStGOR: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddGOR: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndGOR: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorGOR: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorGOR: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlGOR: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrGOR: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupGOR: *rD++ = rT; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpGOR: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpGOR: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrGOR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiGOR: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdGOR: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStGOR: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupGOR: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpGOR: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpGOR: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrGOR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiXOR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdXOR: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupXOR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpXOR: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrXOR: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiXOR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdXOR: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupXOR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpXOR: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrXOR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiXOR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdXOR: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStXOR: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupXOR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpXOR: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrXOR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiXOR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdXOR: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStXOR: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupXOR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpXOR: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrXOR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiXOR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdXOR: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStXOR: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupXOR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpXOR: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrXOR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiXOR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdXOR: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupXOR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpXOR: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrXOR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiXOR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdXOR: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStXOR: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupXOR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpXOR: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrXOR: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiXOR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdXOR: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStXOR: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupXOR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpXOR: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrXOR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiXOR: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdXOR: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStXOR: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddXOR: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndXOR: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorXOR: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorXOR: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlXOR: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrXOR: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupXOR: *rD++ = rT; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpXOR: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpXOR: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrXOR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiXOR: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdXOR: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStXOR: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupXOR: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpXOR: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpXOR: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrXOR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiSHL: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdSHL: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupSHL: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpSHL: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrSHL: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiSHL: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdSHL: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupSHL: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpSHL: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrSHL: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiSHL: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdSHL: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStSHL: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupSHL: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpSHL: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrSHL: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiSHL: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdSHL: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStSHL: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupSHL: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpSHL: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrSHL: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiSHL: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdSHL: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStSHL: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupSHL: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpSHL: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrSHL: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiSHL: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdSHL: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupSHL: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpSHL: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrSHL: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiSHL: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdSHL: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStSHL: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupSHL: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpSHL: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrSHL: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiSHL: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdSHL: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStSHL: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupSHL: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpSHL: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrSHL: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiSHL: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdSHL: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStSHL: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddSHL: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndSHL: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorSHL: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorSHL: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlSHL: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrSHL: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupSHL: *rD++ = rT; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpSHL: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpSHL: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrSHL: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiSHL: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdSHL: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStSHL: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupSHL: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpSHL: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpSHL: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrSHL: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiSHR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdSHR: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupSHR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpSHR: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrSHR: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiSHR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdSHR: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupSHR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpSHR: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrSHR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiSHR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdSHR: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStSHR: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupSHR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpSHR: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrSHR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiSHR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdSHR: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStSHR: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupSHR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpSHR: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrSHR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiSHR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdSHR: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStSHR: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupSHR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpSHR: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrSHR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiSHR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdSHR: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupSHR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpSHR: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrSHR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiSHR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdSHR: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStSHR: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupSHR: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpSHR: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrSHR: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiSHR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdSHR: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStSHR: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupSHR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpSHR: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrSHR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiSHR: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdSHR: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStSHR: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddSHR: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndSHR: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorSHR: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorSHR: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlSHR: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrSHR: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupSHR: *rD++ = rT; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpSHR: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpSHR: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrSHR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiSHR: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdSHR: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStSHR: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupSHR: rD--; rT = (tsCell) *rD; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpSHR: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpSHR: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrSHR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiDUP: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdDUP: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupDUP: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpDUP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpDUP: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrDUP: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiDUP: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdDUP: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupDUP: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpDUP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpDUP: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrDUP: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiDUP: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdDUP: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStDUP: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupDUP: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpDUP: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpDUP: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrDUP: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiDUP: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdDUP: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStDUP: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupDUP: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpDUP: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpDUP: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrDUP: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiDUP: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdDUP: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStDUP: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupDUP: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpDUP: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpDUP: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrDUP: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiDUP: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdDUP: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupDUP: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpDUP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpDUP: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrDUP: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiDUP: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdDUP: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStDUP: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupDUP: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpDUP: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpDUP: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrDUP: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiDUP: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdDUP: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStDUP: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupDUP: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpDUP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpDUP: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrDUP: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiDUP: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdDUP: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStDUP: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddDUP: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndDUP: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorDUP: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorDUP: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlDUP: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrDUP: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupDUP: *rD++ = rT; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpDUP: *rD++ = rT; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpDUP: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrDUP: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiDUP: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdDUP: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStDUP: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrDUP: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupDUP: rD--; rT = (tsCell) *rD; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpDUP: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpDUP: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrDUP: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLI: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLD: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liST: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liADD: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAND: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXOR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSHL: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSHR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDUP: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpDRP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpDRP: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOVR: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLI: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLD: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldST: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldADD: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAND: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXOR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSHL: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSHR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDUP: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpDRP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpDRP: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOVR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLI: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stST: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stADD: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAND: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXOR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSHL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSHR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDUP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpDRP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpDRP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLI: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLD: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addST: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addADD: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAND: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXOR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSHL: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSHR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDUP: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpDRP: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpDRP: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOVR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLI: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLD: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andST: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andADD: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAND: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXOR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSHL: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSHR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDUP: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpDRP: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpDRP: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOVR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLI: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLD: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorST: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorADD: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAND: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXOR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSHL: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSHR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDUP: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpDRP: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpDRP: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOVR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLI: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLD: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorST: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorADD: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAND: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXOR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSHL: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSHR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDUP: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpDRP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpDRP: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOVR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLI: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLD: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlST: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlADD: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAND: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXOR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSHL: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSHR: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDUP: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpDRP: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpDRP: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOVR: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLI: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLD: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrST: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrADD: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAND: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXOR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSHL: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSHR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDUP: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpDRP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpDRP: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOVR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLI: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLD: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupST: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupADD: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAND: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGOR: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXOR: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSHL: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSHR: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDUP: *rD++ = rT; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpDRP: *rD++ = rT; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpDRP: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOVR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLI: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLD: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpST: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpADD: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAND: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGOR: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXOR: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSHL: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSHR: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDUP: rD--; rT = (tsCell) *rD; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpDRP: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpDRP: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOVR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLI: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpST: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpADD: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAND: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXOR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSHL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSHR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDUP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpDRP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpDRP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLI: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrST: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrADD: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAND: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXOR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSHL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSHR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDUP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpDRP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpDRP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiSWP: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdSWP: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupSWP: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpSWP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   li: *rD++ = rT; rT = (tsCell) *rP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrSWP: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiSWP: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddSWP: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupSWP: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpSWP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ld: rT = (tsCell) *(rM + (tuCell) rT); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrSWP: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   st: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiSWP: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdSWP: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStSWP: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupSWP: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpSWP: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   add: rD--; rT = rT + (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrSWP: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiSWP: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdSWP: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStSWP: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupSWP: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpSWP: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   and: rD--; rT = rT & (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrSWP: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiSWP: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdSWP: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStSWP: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupSWP: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpSWP: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gor: rD--; rT = rT | (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrSWP: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiSWP: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdSWP: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupSWP: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpSWP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xor: rD--; rT = rT ^ (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrSWP: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiSWP: rD--; rT = rT << (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdSWP: rD--; rT = rT << (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStSWP: rD--; rT = rT << (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupSWP: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpSWP: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shl: rD--; rT = rT << (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrSWP: rD--; rT = rT << (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiSWP: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdSWP: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStSWP: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupSWP: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpSWP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shr: rD--; rT = rT >> (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrSWP: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiSWP: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdSWP: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStSWP: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddSWP: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndSWP: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorSWP: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorSWP: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlSWP: *rD++ = rT; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrSWP: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupSWP: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpSWP: *rD++ = rT; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dup: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrSWP: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiSWP: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdSWP: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStSWP: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrSWP: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupSWP: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpSWP: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drp: rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrSWP: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swp: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrSWP: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovr: rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liLiOVR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liLdOVR: *rD++ = rT; rT = (tsCell) *rP++; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liStOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAddOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liAndOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liGorOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liXorOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShlOVR: *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liShrOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDupOVR: *rD++ = rT; rT = (tsCell) *rP++; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liDrpOVR: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSwpOVR: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liOvrOVR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLiOVR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldLdOVR: rT = (tsCell) *(rM + (tuCell) rT); rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldStOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAddOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldAndOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldGorOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldXorOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShlOVR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldShrOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDupOVR: rT = (tsCell) *(rM + (tuCell) rT); *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDrpOVR: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSwpOVR: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldOvrOVR: rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLiOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stLdOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stStOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAddOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stAndOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stGorOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stXorOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShlOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stShrOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDupOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDrpOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSwpOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stOvrOVR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLiOVR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addLdOVR: rD--; rT = rT + (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addStOVR: rD--; rT = rT + (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAddOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addAndOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addGorOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addXorOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShlOVR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addShrOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDupOVR: rD--; rT = rT + (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDrpOVR: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSwpOVR: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addOvrOVR: rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLiOVR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andLdOVR: rD--; rT = rT & (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andStOVR: rD--; rT = rT & (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAddOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andAndOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andGorOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andXorOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShlOVR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andShrOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDupOVR: rD--; rT = rT & (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDrpOVR: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSwpOVR: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andOvrOVR: rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLiOVR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorLdOVR: rD--; rT = rT | (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorStOVR: rD--; rT = rT | (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAddOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorAndOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorGorOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorXorOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShlOVR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorShrOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDupOVR: rD--; rT = rT | (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDrpOVR: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSwpOVR: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorOvrOVR: rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLiOVR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorLdOVR: rD--; rT = rT ^ (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorStOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAddOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorAndOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorGorOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorXorOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShlOVR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorShrOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDupOVR: rD--; rT = rT ^ (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDrpOVR: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSwpOVR: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorOvrOVR: rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLiOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlLdOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlStOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAddOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlAndOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlGorOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlXorOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShlOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlShrOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDupOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDrpOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSwpOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlOvrOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLiOVR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrLdOVR: rD--; rT = rT >> (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrStOVR: rD--; rT = rT >> (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAddOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrAndOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrGorOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrXorOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShlOVR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrShrOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDupOVR: rD--; rT = rT >> (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDrpOVR: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSwpOVR: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrOvrOVR: rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLiOVR: *rD++ = rT; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupLdOVR: *rD++ = rT; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupStOVR: *rD++ = rT; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAddOVR: *rD++ = rT; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupAndOVR: *rD++ = rT; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupGorOVR: *rD++ = rT; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupXorOVR: *rD++ = rT; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShlOVR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupShrOVR: *rD++ = rT; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDupOVR: *rD++ = rT; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupDrpOVR: *rD++ = rT; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupSwpOVR: *rD++ = rT; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupOvrOVR: *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLiOVR: rD--; rT = (tsCell) *rD; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpLdOVR: rD--; rT = (tsCell) *rD; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpStOVR: rD--; rT = (tsCell) *rD; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAddOVR: rD--; rT = (tsCell) *rD; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpAndOVR: rD--; rT = (tsCell) *rD; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpGorOVR: rD--; rT = (tsCell) *rD; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpXorOVR: rD--; rT = (tsCell) *rD; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShlOVR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpShrOVR: rD--; rT = (tsCell) *rD; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDupOVR: rD--; rT = (tsCell) *rD; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDrpOVR: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSwpOVR: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpOvrOVR: rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLiOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpLdOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpStOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAddOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpAndOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpGorOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpXorOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShlOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpShrOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDupOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpDrpOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpSwpOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpOvrOVR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLiOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rT = (tsCell) *rP++; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrLdOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rT = (tsCell) *(rM + (tuCell) rT); rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrStOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAddOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT + (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrAndOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT & (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrGorOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT | (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrXorOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT ^ (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShlOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrShrOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = rT >> (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDupOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; *rD++ = rT; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDrpOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSwpOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrOvrOVR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = (tsCell) *rD; *rD++ = rT; rT = rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liB: *rD++ = rT; rT = (tsCell) *rP++; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liR: *rD++ = rT; rT = (tsCell) *rP++; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liT: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBS: *rD++ = rT; rT = (tsCell) *rP++; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBR: *rD++ = rT; rT = (tsCell) *rP++; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBE: *rD++ = rT; rT = (tsCell) *rP++; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBG: *rD++ = rT; rT = (tsCell) *rP++; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBL: *rD++ = rT; rT = (tsCell) *rP++; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBZ: *rD++ = rT; rT = (tsCell) *rP++; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBN: *rD++ = rT; rT = (tsCell) *rP++; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liRE: *rD++ = rT; rT = (tsCell) *rP++; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liRG: *rD++ = rT; rT = (tsCell) *rP++; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liRL: *rD++ = rT; rT = (tsCell) *rP++; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liRZ: *rD++ = rT; rT = (tsCell) *rP++; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liRN: *rD++ = rT; rT = (tsCell) *rP++; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTE: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTG: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTL: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTZ: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTN: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBES: *rD++ = rT; rT = (tsCell) *rP++; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBGS: *rD++ = rT; rT = (tsCell) *rP++; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBLS: *rD++ = rT; rT = (tsCell) *rP++; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBZS: *rD++ = rT; rT = (tsCell) *rP++; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBNS: *rD++ = rT; rT = (tsCell) *rP++; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBER: *rD++ = rT; rT = (tsCell) *rP++; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBGR: *rD++ = rT; rT = (tsCell) *rP++; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBLR: *rD++ = rT; rT = (tsCell) *rP++; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBZR: *rD++ = rT; rT = (tsCell) *rP++; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liBNR: *rD++ = rT; rT = (tsCell) *rP++; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   ldB: rT = (tsCell) *(rM + (tuCell) rT); rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldR: rT = (tsCell) *(rM + (tuCell) rT); rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldT: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBS: rT = (tsCell) *(rM + (tuCell) rT); rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBR: rT = (tsCell) *(rM + (tuCell) rT); --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBE: rT = (tsCell) *(rM + (tuCell) rT); if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBG: rT = (tsCell) *(rM + (tuCell) rT); if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBL: rT = (tsCell) *(rM + (tuCell) rT); if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBZ: rT = (tsCell) *(rM + (tuCell) rT); if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBN: rT = (tsCell) *(rM + (tuCell) rT); if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldRE: rT = (tsCell) *(rM + (tuCell) rT); if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldRG: rT = (tsCell) *(rM + (tuCell) rT); if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldRL: rT = (tsCell) *(rM + (tuCell) rT); if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldRZ: rT = (tsCell) *(rM + (tuCell) rT); if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldRN: rT = (tsCell) *(rM + (tuCell) rT); if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTE: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTG: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTL: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTZ: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTN: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBES: rT = (tsCell) *(rM + (tuCell) rT); if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBGS: rT = (tsCell) *(rM + (tuCell) rT); if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBLS: rT = (tsCell) *(rM + (tuCell) rT); if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBZS: rT = (tsCell) *(rM + (tuCell) rT); if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBNS: rT = (tsCell) *(rM + (tuCell) rT); if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBER: rT = (tsCell) *(rM + (tuCell) rT); if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBGR: rT = (tsCell) *(rM + (tuCell) rT); if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBLR: rT = (tsCell) *(rM + (tuCell) rT); if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBZR: rT = (tsCell) *(rM + (tuCell) rT); if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldBNR: rT = (tsCell) *(rM + (tuCell) rT); if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   stB: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stT: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBS: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBE: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBG: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBZ: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBN: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stRE: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stRG: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stRL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stRZ: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stRN: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTE: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTG: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTL: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTZ: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTN: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBES: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBGS: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBLS: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBZS: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBNS: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBER: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBGR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBLR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBZR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stBNR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   addB: rD--; rT = rT + (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addR: rD--; rT = rT + (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addT: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBS: rD--; rT = rT + (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBR: rD--; rT = rT + (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBE: rD--; rT = rT + (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBG: rD--; rT = rT + (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBL: rD--; rT = rT + (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBZ: rD--; rT = rT + (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBN: rD--; rT = rT + (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addRE: rD--; rT = rT + (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addRG: rD--; rT = rT + (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addRL: rD--; rT = rT + (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addRZ: rD--; rT = rT + (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addRN: rD--; rT = rT + (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTE: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTG: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTL: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTZ: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTN: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBES: rD--; rT = rT + (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBGS: rD--; rT = rT + (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBLS: rD--; rT = rT + (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBZS: rD--; rT = rT + (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBNS: rD--; rT = rT + (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBER: rD--; rT = rT + (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBGR: rD--; rT = rT + (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBLR: rD--; rT = rT + (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBZR: rD--; rT = rT + (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addBNR: rD--; rT = rT + (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   andB: rD--; rT = rT & (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andR: rD--; rT = rT & (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andT: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBS: rD--; rT = rT & (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBR: rD--; rT = rT & (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBE: rD--; rT = rT & (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBG: rD--; rT = rT & (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBL: rD--; rT = rT & (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBZ: rD--; rT = rT & (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBN: rD--; rT = rT & (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andRE: rD--; rT = rT & (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andRG: rD--; rT = rT & (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andRL: rD--; rT = rT & (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andRZ: rD--; rT = rT & (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andRN: rD--; rT = rT & (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTE: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTG: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTL: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTZ: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTN: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBES: rD--; rT = rT & (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBGS: rD--; rT = rT & (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBLS: rD--; rT = rT & (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBZS: rD--; rT = rT & (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBNS: rD--; rT = rT & (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBER: rD--; rT = rT & (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBGR: rD--; rT = rT & (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBLR: rD--; rT = rT & (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBZR: rD--; rT = rT & (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andBNR: rD--; rT = rT & (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   gorB: rD--; rT = rT | (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorR: rD--; rT = rT | (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorT: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBS: rD--; rT = rT | (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBR: rD--; rT = rT | (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBE: rD--; rT = rT | (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBG: rD--; rT = rT | (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBL: rD--; rT = rT | (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBZ: rD--; rT = rT | (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBN: rD--; rT = rT | (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorRE: rD--; rT = rT | (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorRG: rD--; rT = rT | (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorRL: rD--; rT = rT | (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorRZ: rD--; rT = rT | (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorRN: rD--; rT = rT | (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTE: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTG: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTL: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTZ: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTN: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBES: rD--; rT = rT | (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBGS: rD--; rT = rT | (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBLS: rD--; rT = rT | (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBZS: rD--; rT = rT | (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBNS: rD--; rT = rT | (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBER: rD--; rT = rT | (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBGR: rD--; rT = rT | (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBLR: rD--; rT = rT | (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBZR: rD--; rT = rT | (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorBNR: rD--; rT = rT | (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   xorB: rD--; rT = rT ^ (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorR: rD--; rT = rT ^ (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorT: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBS: rD--; rT = rT ^ (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBR: rD--; rT = rT ^ (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBE: rD--; rT = rT ^ (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBG: rD--; rT = rT ^ (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBL: rD--; rT = rT ^ (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBZ: rD--; rT = rT ^ (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBN: rD--; rT = rT ^ (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorRE: rD--; rT = rT ^ (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorRG: rD--; rT = rT ^ (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorRL: rD--; rT = rT ^ (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorRZ: rD--; rT = rT ^ (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorRN: rD--; rT = rT ^ (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTE: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTG: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTL: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTZ: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTN: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBES: rD--; rT = rT ^ (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBGS: rD--; rT = rT ^ (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBLS: rD--; rT = rT ^ (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBZS: rD--; rT = rT ^ (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBNS: rD--; rT = rT ^ (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBER: rD--; rT = rT ^ (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBGR: rD--; rT = rT ^ (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBLR: rD--; rT = rT ^ (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBZR: rD--; rT = rT ^ (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorBNR: rD--; rT = rT ^ (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   shlB: rD--; rT = rT << (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlR: rD--; rT = rT << (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlT: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBS: rD--; rT = rT << (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBR: rD--; rT = rT << (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBE: rD--; rT = rT << (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBG: rD--; rT = rT << (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBL: rD--; rT = rT << (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBZ: rD--; rT = rT << (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBN: rD--; rT = rT << (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlRE: rD--; rT = rT << (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlRG: rD--; rT = rT << (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlRL: rD--; rT = rT << (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlRZ: rD--; rT = rT << (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlRN: rD--; rT = rT << (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTE: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTG: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTL: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTZ: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTN: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBES: rD--; rT = rT << (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBGS: rD--; rT = rT << (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBLS: rD--; rT = rT << (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBZS: rD--; rT = rT << (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBNS: rD--; rT = rT << (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBER: rD--; rT = rT << (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBGR: rD--; rT = rT << (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBLR: rD--; rT = rT << (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBZR: rD--; rT = rT << (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlBNR: rD--; rT = rT << (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   shrB: rD--; rT = rT >> (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrR: rD--; rT = rT >> (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrT: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBS: rD--; rT = rT >> (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBR: rD--; rT = rT >> (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBE: rD--; rT = rT >> (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBG: rD--; rT = rT >> (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBL: rD--; rT = rT >> (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBZ: rD--; rT = rT >> (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBN: rD--; rT = rT >> (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrRE: rD--; rT = rT >> (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrRG: rD--; rT = rT >> (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrRL: rD--; rT = rT >> (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrRZ: rD--; rT = rT >> (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrRN: rD--; rT = rT >> (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTE: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTG: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTL: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTZ: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTN: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBES: rD--; rT = rT >> (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBGS: rD--; rT = rT >> (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBLS: rD--; rT = rT >> (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBZS: rD--; rT = rT >> (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBNS: rD--; rT = rT >> (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBER: rD--; rT = rT >> (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBGR: rD--; rT = rT >> (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBLR: rD--; rT = rT >> (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBZR: rD--; rT = rT >> (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrBNR: rD--; rT = rT >> (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   dupB: *rD++ = rT; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupR: *rD++ = rT; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupT: *rD++ = rT; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBS: *rD++ = rT; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBR: *rD++ = rT; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBE: *rD++ = rT; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBG: *rD++ = rT; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBL: *rD++ = rT; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBZ: *rD++ = rT; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBN: *rD++ = rT; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupRE: *rD++ = rT; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupRG: *rD++ = rT; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupRL: *rD++ = rT; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupRZ: *rD++ = rT; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupRN: *rD++ = rT; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTE: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTG: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTL: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTZ: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTN: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBES: *rD++ = rT; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBGS: *rD++ = rT; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBLS: *rD++ = rT; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBZS: *rD++ = rT; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBNS: *rD++ = rT; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBER: *rD++ = rT; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBGR: *rD++ = rT; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBLR: *rD++ = rT; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBZR: *rD++ = rT; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupBNR: *rD++ = rT; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   drpB: rD--; rT = (tsCell) *rD; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpR: rD--; rT = (tsCell) *rD; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpT: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBS: rD--; rT = (tsCell) *rD; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBR: rD--; rT = (tsCell) *rD; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBE: rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBG: rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBL: rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBZ: rD--; rT = (tsCell) *rD; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBN: rD--; rT = (tsCell) *rD; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpRE: rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpRG: rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpRL: rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpRZ: rD--; rT = (tsCell) *rD; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpRN: rD--; rT = (tsCell) *rD; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTE: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTG: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTL: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTZ: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTN: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBES: rD--; rT = (tsCell) *rD; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBGS: rD--; rT = (tsCell) *rD; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBLS: rD--; rT = (tsCell) *rD; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBZS: rD--; rT = (tsCell) *rD; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBNS: rD--; rT = (tsCell) *rD; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBER: rD--; rT = (tsCell) *rD; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBGR: rD--; rT = (tsCell) *rD; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBLR: rD--; rT = (tsCell) *rD; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBZR: rD--; rT = (tsCell) *rD; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpBNR: rD--; rT = (tsCell) *rD; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   swpB: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpT: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBS: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBE: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBG: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBZ: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBN: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpRE: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpRG: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpRL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpRZ: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpRN: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTE: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTG: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTL: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTZ: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTN: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBES: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBGS: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBLS: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBZS: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBNS: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBER: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBGR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBLR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBZR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpBNR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   ovrB: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rP = rM + *rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrT: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] T - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBS: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; --rA; rP = (tpCell) *rA; goto FETCH; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBE: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBG: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT > *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT < *rD) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBZ: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBN: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT != 0) {rP = rM + *rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrRE: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrRG: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT > *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrRL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT < *rD) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrRZ: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrRN: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT != 0) {rP = vI; vP = (tpCell) &aAvmInstCache; goto *vP++;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTE: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TE - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTG: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TG - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTL: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TL - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTZ: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TZ - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTN: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TN - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBES: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBGS: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT > *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBLS: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT < *rD) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBZS: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBNS: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT != 0) {rP = rM + *rP; rP++; *rA++ = (tuCell) rP; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBER: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBGR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT > *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBLR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT < *rD) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBZR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT == 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrBNR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; if (rT != 0) {--rA; rP = (tpCell) *rA; goto FETCH;} printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liTR: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTER: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTGR: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTLR: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTZR: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liTNR: *rD++ = rT; rT = (tsCell) *rP++; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTR: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTER: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTGR: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTLR: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTZR: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldTNR: rT = (tsCell) *(rM + (tuCell) rT); fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTER: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTGR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTLR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTZR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stTNR: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTR: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTER: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTGR: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTLR: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTZR: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addTNR: rD--; rT = rT + (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTR: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTER: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTGR: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTLR: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTZR: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andTNR: rD--; rT = rT & (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTR: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTER: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTGR: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTLR: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTZR: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorTNR: rD--; rT = rT | (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTR: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTER: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTGR: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTLR: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTZR: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorTNR: rD--; rT = rT ^ (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTR: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTER: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTGR: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTLR: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTZR: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlTNR: rD--; rT = rT << (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTR: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTER: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTGR: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTLR: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTZR: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrTNR: rD--; rT = rT >> (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTR: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTER: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTGR: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTLR: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTZR: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   dupTNR: *rD++ = rT; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTR: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTER: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTGR: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTLR: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTZR: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpTNR: rD--; rT = (tsCell) *rD; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTER: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTGR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTLR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTZR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   swpTNR: rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTER: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TER - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTGR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TGR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTLR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TLR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTZR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TZR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrTNR: rW = (tsCell) *rD; *rD++ = rT; rT = rW; fprintf (stderr,"[avmInterpreter] TNR - eFF"); exit (0); printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   liDRP: *rD++ = rT; rT = (tsCell) *rP++; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   liSWP: *rD++ = rT; rT = (tsCell) *rP++; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldDRP: rT = (tsCell) *(rM + (tuCell) rT); rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ldSWP: rT = (tsCell) *(rM + (tuCell) rT); rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stDRP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   stSWP: rD--; *(rM + (tuCell) rT) = (tuCell) *rD; rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addDRP: rD--; rT = rT + (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   addSWP: rD--; rT = rT + (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andDRP: rD--; rT = rT & (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   andSWP: rD--; rT = rT & (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorDRP: rD--; rT = rT | (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   gorSWP: rD--; rT = rT | (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorDRP: rD--; rT = rT ^ (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   xorSWP: rD--; rT = rT ^ (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlDRP: rD--; rT = rT << (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shlSWP: rD--; rT = rT << (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrDRP: rD--; rT = rT >> (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   shrSWP: rD--; rT = rT >> (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpDRP: rD--; rT = (tsCell) *rD; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   drpSWP: rD--; rT = (tsCell) *rD; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrDRP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rD--; rT = (tsCell) *rD; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;
   ovrSWP: rW = (tsCell) *rD; *rD++ = rT; rT = rW; rW = rT; rT = (tsCell) *rD; *rD= (tuCell) rW; printw ("tos: %li|",handle->rT); wgetch(stdscr); goto *vP++;

   end: rT = rT;
}
# 9 "test.c" 2
# 1 "../src/avm-assembler.h" 1
# 40 "../src/avm-assembler.h"
enum inst
   {liLiLI,liLdLI,liStLI,liAddLI,liAndLI,liGorLI,liXorLI,liShlLI,liShrLI,
    liDupLI,liDrpLI,liSwpLI,liOvrLI,ldLiLI,ldLdLI,ldStLI,ldAddLI,ldAndLI,
    ldGorLI,ldXorLI,ldShlLI,ldShrLI,ldDupLI,ldDrpLI,ldSwpLI,ldOvrLI,stLiLI,
    stLdLI,stStLI,stAddLI,stAndLI,stGorLI,stXorLI,stShlLI,stShrLI,stDupLI,
    stDrpLI,stSwpLI,stOvrLI,addLiLI,addLdLI,addStLI,addAddLI,addAndLI,addGorLI,
    addXorLI,addShlLI,addShrLI,addDupLI,addDrpLI,addSwpLI,addOvrLI,andLiLI,
    andLdLI,andStLI,andAddLI,andAndLI,andGorLI,andXorLI,andShlLI,andShrLI,
    andDupLI,andDrpLI,andSwpLI,andOvrLI,gorLiLI,gorLdLI,gorStLI,gorAddLI,
    gorAndLI,gorGorLI,gorXorLI,gorShlLI,gorShrLI,gorDupLI,gorDrpLI,gorSwpLI,
    gorOvrLI,xorLiLI,xorLdLI,xorStLI,xorAddLI,xorAndLI,xorGorLI,xorXorLI,
    xorShlLI,xorShrLI,xorDupLI,xorDrpLI,xorSwpLI,xorOvrLI,shlLiLI,shlLdLI,
    shlStLI,shlAddLI,shlAndLI,shlGorLI,shlXorLI,shlShlLI,shlShrLI,shlDupLI,
    shlDrpLI,shlSwpLI,shlOvrLI,shrLiLI,shrLdLI,shrStLI,shrAddLI,shrAndLI,
    shrGorLI,shrXorLI,shrShlLI,shrShrLI,shrDupLI,shrDrpLI,shrSwpLI,shrOvrLI,
    dupLiLI,dupLdLI,dupStLI,dupAddLI,dupAndLI,dupGorLI,dupXorLI,dupShlLI,
    dupShrLI,dupDupLI,dupDrpLI,dupSwpLI,dupOvrLI,drpLiLI,drpLdLI,drpStLI,
    drpAddLI,drpAndLI,drpGorLI,drpXorLI,drpShlLI,drpShrLI,drpDupLI,drpDrpLI,
    drpSwpLI,drpOvrLI,swpLiLI,swpLdLI,swpStLI,swpAddLI,swpAndLI,swpGorLI,
    swpXorLI,swpShlLI,swpShrLI,swpDupLI,swpDrpLI,swpSwpLI,swpOvrLI,ovrLiLI,
    ovrLdLI,ovrStLI,ovrAddLI,ovrAndLI,ovrGorLI,ovrXorLI,ovrShlLI,ovrShrLI,
    ovrDupLI,ovrDrpLI,ovrSwpLI,ovrOvrLI,

    liLiLD,liLdLD,liStLD,liAddLD,liAndLD,liGorLD,liXorLD,liShlLD,liShrLD,
    liDupLD,liDrpLD,liSwpLD,liOvrLD,ldLiLD,ldLdLD,ldStLD,ldAddLD,ldAndLD,
    ldGorLD,ldXorLD,ldShlLD,ldShrLD,ldDupLD,ldDrpLD,ldSwpLD,ldOvrLD,stLiLD,
    stLdLD,stStLD,stAddLD,stAndLD,stGorLD,stXorLD,stShlLD,stShrLD,stDupLD,
    stDrpLD,stSwpLD,stOvrLD,addLiLD,addLdLD,addStLD,addAddLD,addAndLD,addGorLD,
    addXorLD,addShlLD,addShrLD,addDupLD,addDrpLD,addSwpLD,addOvrLD,andLiLD,
    andLdLD,andStLD,andAddLD,andAndLD,andGorLD,andXorLD,andShlLD,andShrLD,
    andDupLD,andDrpLD,andSwpLD,andOvrLD,gorLiLD,gorLdLD,gorStLD,gorAddLD,
    gorAndLD,gorGorLD,gorXorLD,gorShlLD,gorShrLD,gorDupLD,gorDrpLD,gorSwpLD,
    gorOvrLD,xorLiLD,xorLdLD,xorStLD,xorAddLD,xorAndLD,xorGorLD,xorXorLD,
    xorShlLD,xorShrLD,xorDupLD,xorDrpLD,xorSwpLD,xorOvrLD,shlLiLD,shlLdLD,
    shlStLD,shlAddLD,shlAndLD,shlGorLD,shlXorLD,shlShlLD,shlShrLD,shlDupLD,
    shlDrpLD,shlSwpLD,shlOvrLD,shrLiLD,shrLdLD,shrStLD,shrAddLD,shrAndLD,
    shrGorLD,shrXorLD,shrShlLD,shrShrLD,shrDupLD,shrDrpLD,shrSwpLD,shrOvrLD,
    dupLiLD,dupLdLD,dupStLD,dupAddLD,dupAndLD,dupGorLD,dupXorLD,dupShlLD,
    dupShrLD,dupDupLD,dupDrpLD,dupSwpLD,dupOvrLD,drpLiLD,drpLdLD,drpStLD,
    drpAddLD,drpAndLD,drpGorLD,drpXorLD,drpShlLD,drpShrLD,drpDupLD,drpDrpLD,
    drpSwpLD,drpOvrLD,swpLiLD,swpLdLD,swpStLD,swpAddLD,swpAndLD,swpGorLD,
    swpXorLD,swpShlLD,swpShrLD,swpDupLD,swpDrpLD,swpSwpLD,swpOvrLD,ovrLiLD,
    ovrLdLD,ovrStLD,ovrAddLD,ovrAndLD,ovrGorLD,ovrXorLD,ovrShlLD,ovrShrLD,
    ovrDupLD,ovrDrpLD,ovrSwpLD,ovrOvrLD,

    liLiST,liLdST,liStST,liAddST,liAndST,liGorST,liXorST,liShlST,liShrST,
    liDupST,liDrpST,liSwpST,liOvrST,ldLiST,ldLdST,ldStST,ldAddST,ldAndST,
    ldGorST,ldXorST,ldShlST,ldShrST,ldDupST,ldDrpST,ldSwpST,ldOvrST,stLiST,
    stLdST,stStST,stAddST,stAndST,stGorST,stXorST,stShlST,stShrST,stDupST,
    stDrpST,stSwpST,stOvrST,addLiST,addLdST,addStST,addAddST,addAndST,addGorST,
    addXorST,addShlST,addShrST,addDupST,addDrpST,addSwpST,addOvrST,andLiST,
    andLdST,andStST,andAddST,andAndST,andGorST,andXorST,andShlST,andShrST,
    andDupST,andDrpST,andSwpST,andOvrST,gorLiST,gorLdST,gorStST,gorAddST,
    gorAndST,gorGorST,gorXorST,gorShlST,gorShrST,gorDupST,gorDrpST,gorSwpST,
    gorOvrST,xorLiST,xorLdST,xorStST,xorAddST,xorAndST,xorGorST,xorXorST,
    xorShlST,xorShrST,xorDupST,xorDrpST,xorSwpST,xorOvrST,shlLiST,shlLdST,
    shlStST,shlAddST,shlAndST,shlGorST,shlXorST,shlShlST,shlShrST,shlDupST,
    shlDrpST,shlSwpST,shlOvrST,shrLiST,shrLdST,shrStST,shrAddST,shrAndST,
    shrGorST,shrXorST,shrShlST,shrShrST,shrDupST,shrDrpST,shrSwpST,shrOvrST,
    dupLiST,dupLdST,dupStST,dupAddST,dupAndST,dupGorST,dupXorST,dupShlST,
    dupShrST,dupDupST,dupDrpST,dupSwpST,dupOvrST,drpLiST,drpLdST,drpStST,
    drpAddST,drpAndST,drpGorST,drpXorST,drpShlST,drpShrST,drpDupST,drpDrpST,
    drpSwpST,drpOvrST,swpLiST,swpLdST,swpStST,swpAddST,swpAndST,swpGorST,
    swpXorST,swpShlST,swpShrST,swpDupST,swpDrpST,swpSwpST,swpOvrST,ovrLiST,
    ovrLdST,ovrStST,ovrAddST,ovrAndST,ovrGorST,ovrXorST,ovrShlST,ovrShrST,
    ovrDupST,ovrDrpST,ovrSwpST,ovrOvrST,

    liLiADD,liLdADD,liStADD,liAddADD,liAndADD,liGorADD,liXorADD,liShlADD,
    liShrADD,liDupADD,liDrpADD,liSwpADD,liOvrADD,ldLiADD,ldLdADD,ldStADD,
    ldAddADD,ldAndADD,ldGorADD,ldXorADD,ldShlADD,ldShrADD,ldDupADD,ldDrpADD,
    ldSwpADD,ldOvrADD,stLiADD,stLdADD,stStADD,stAddADD,stAndADD,stGorADD,
    stXorADD,stShlADD,stShrADD,stDupADD,stDrpADD,stSwpADD,stOvrADD,addLiADD,
    addLdADD,addStADD,addAddADD,addAndADD,addGorADD,addXorADD,addShlADD,
    addShrADD,addDupADD,addDrpADD,addSwpADD,addOvrADD,andLiADD,andLdADD,
    andStADD,andAddADD,andAndADD,andGorADD,andXorADD,andShlADD,andShrADD,
    andDupADD,andDrpADD,andSwpADD,andOvrADD,gorLiADD,gorLdADD,gorStADD,
    gorAddADD,gorAndADD,gorGorADD,gorXorADD,gorShlADD,gorShrADD,gorDupADD,
    gorDrpADD,gorSwpADD,gorOvrADD,xorLiADD,xorLdADD,xorStADD,xorAddADD,
    xorAndADD,xorGorADD,xorXorADD,xorShlADD,xorShrADD,xorDupADD,xorDrpADD,
    xorSwpADD,xorOvrADD,shlLiADD,shlLdADD,shlStADD,shlAddADD,shlAndADD,
    shlGorADD,shlXorADD,shlShlADD,shlShrADD,shlDupADD,shlDrpADD,shlSwpADD,
    shlOvrADD,shrLiADD,shrLdADD,shrStADD,shrAddADD,shrAndADD,shrGorADD,
    shrXorADD,shrShlADD,shrShrADD,shrDupADD,shrDrpADD,shrSwpADD,shrOvrADD,
    dupLiADD,dupLdADD,dupStADD,dupAddADD,dupAndADD,dupGorADD,dupXorADD,
    dupShlADD,dupShrADD,dupDupADD,dupDrpADD,dupSwpADD,dupOvrADD,drpLiADD,
    drpLdADD,drpStADD,drpAddADD,drpAndADD,drpGorADD,drpXorADD,drpShlADD,
    drpShrADD,drpDupADD,drpDrpADD,drpSwpADD,drpOvrADD,swpLiADD,swpLdADD,
    swpStADD,swpAddADD,swpAndADD,swpGorADD,swpXorADD,swpShlADD,swpShrADD,
    swpDupADD,swpDrpADD,swpSwpADD,swpOvrADD,ovrLiADD,ovrLdADD,ovrStADD,
    ovrAddADD,ovrAndADD,ovrGorADD,ovrXorADD,ovrShlADD,ovrShrADD,ovrDupADD,
    ovrDrpADD,ovrSwpADD,ovrOvrADD,

    liLiAND,liLdAND,liStAND,liAddAND,liAndAND,liGorAND,liXorAND,liShlAND,
    liShrAND,liDupAND,liDrpAND,liSwpAND,liOvrAND,ldLiAND,ldLdAND,ldStAND,
    ldAddAND,ldAndAND,ldGorAND,ldXorAND,ldShlAND,ldShrAND,ldDupAND,ldDrpAND,
    ldSwpAND,ldOvrAND,stLiAND,stLdAND,stStAND,stAddAND,stAndAND,stGorAND,
    stXorAND,stShlAND,stShrAND,stDupAND,stDrpAND,stSwpAND,stOvrAND,addLiAND,
    addLdAND,addStAND,addAddAND,addAndAND,addGorAND,addXorAND,addShlAND,
    addShrAND,addDupAND,addDrpAND,addSwpAND,addOvrAND,andLiAND,andLdAND,
    andStAND,andAddAND,andAndAND,andGorAND,andXorAND,andShlAND,andShrAND,
    andDupAND,andDrpAND,andSwpAND,andOvrAND,gorLiAND,gorLdAND,gorStAND,
    gorAddAND,gorAndAND,gorGorAND,gorXorAND,gorShlAND,gorShrAND,gorDupAND,
    gorDrpAND,gorSwpAND,gorOvrAND,xorLiAND,xorLdAND,xorStAND,xorAddAND,
    xorAndAND,xorGorAND,xorXorAND,xorShlAND,xorShrAND,xorDupAND,xorDrpAND,
    xorSwpAND,xorOvrAND,shlLiAND,shlLdAND,shlStAND,shlAddAND,shlAndAND,
    shlGorAND,shlXorAND,shlShlAND,shlShrAND,shlDupAND,shlDrpAND,shlSwpAND,
    shlOvrAND,shrLiAND,shrLdAND,shrStAND,shrAddAND,shrAndAND,shrGorAND,
    shrXorAND,shrShlAND,shrShrAND,shrDupAND,shrDrpAND,shrSwpAND,shrOvrAND,
    dupLiAND,dupLdAND,dupStAND,dupAddAND,dupAndAND,dupGorAND,dupXorAND,
    dupShlAND,dupShrAND,dupDupAND,dupDrpAND,dupSwpAND,dupOvrAND,drpLiAND,
    drpLdAND,drpStAND,drpAddAND,drpAndAND,drpGorAND,drpXorAND,drpShlAND,
    drpShrAND,drpDupAND,drpDrpAND,drpSwpAND,drpOvrAND,swpLiAND,swpLdAND,
    swpStAND,swpAddAND,swpAndAND,swpGorAND,swpXorAND,swpShlAND,swpShrAND,
    swpDupAND,swpDrpAND,swpSwpAND,swpOvrAND,ovrLiAND,ovrLdAND,ovrStAND,
    ovrAddAND,ovrAndAND,ovrGorAND,ovrXorAND,ovrShlAND,ovrShrAND,ovrDupAND,
    ovrDrpAND,ovrSwpAND,ovrOvrAND,

    liLiGOR,liLdGOR,liStGOR,liAddGOR,liAndGOR,liGorGOR,liXorGOR,liShlGOR,
    liShrGOR,liDupGOR,liDrpGOR,liSwpGOR,liOvrGOR,ldLiGOR,ldLdGOR,ldStGOR,
    ldAddGOR,ldAndGOR,ldGorGOR,ldXorGOR,ldShlGOR,ldShrGOR,ldDupGOR,ldDrpGOR,
    ldSwpGOR,ldOvrGOR,stLiGOR,stLdGOR,stStGOR,stAddGOR,stAndGOR,stGorGOR,
    stXorGOR,stShlGOR,stShrGOR,stDupGOR,stDrpGOR,stSwpGOR,stOvrGOR,addLiGOR,
    addLdGOR,addStGOR,addAddGOR,addAndGOR,addGorGOR,addXorGOR,addShlGOR,
    addShrGOR,addDupGOR,addDrpGOR,addSwpGOR,addOvrGOR,andLiGOR,andLdGOR,
    andStGOR,andAddGOR,andAndGOR,andGorGOR,andXorGOR,andShlGOR,andShrGOR,
    andDupGOR,andDrpGOR,andSwpGOR,andOvrGOR,gorLiGOR,gorLdGOR,gorStGOR,
    gorAddGOR,gorAndGOR,gorGorGOR,gorXorGOR,gorShlGOR,gorShrGOR,gorDupGOR,
    gorDrpGOR,gorSwpGOR,gorOvrGOR,xorLiGOR,xorLdGOR,xorStGOR,xorAddGOR,
    xorAndGOR,xorGorGOR,xorXorGOR,xorShlGOR,xorShrGOR,xorDupGOR,xorDrpGOR,
    xorSwpGOR,xorOvrGOR,shlLiGOR,shlLdGOR,shlStGOR,shlAddGOR,shlAndGOR,
    shlGorGOR,shlXorGOR,shlShlGOR,shlShrGOR,shlDupGOR,shlDrpGOR,shlSwpGOR,
    shlOvrGOR,shrLiGOR,shrLdGOR,shrStGOR,shrAddGOR,shrAndGOR,shrGorGOR,
    shrXorGOR,shrShlGOR,shrShrGOR,shrDupGOR,shrDrpGOR,shrSwpGOR,shrOvrGOR,
    dupLiGOR,dupLdGOR,dupStGOR,dupAddGOR,dupAndGOR,dupGorGOR,dupXorGOR,
    dupShlGOR,dupShrGOR,dupDupGOR,dupDrpGOR,dupSwpGOR,dupOvrGOR,drpLiGOR,
    drpLdGOR,drpStGOR,drpAddGOR,drpAndGOR,drpGorGOR,drpXorGOR,drpShlGOR,
    drpShrGOR,drpDupGOR,drpDrpGOR,drpSwpGOR,drpOvrGOR,swpLiGOR,swpLdGOR,
    swpStGOR,swpAddGOR,swpAndGOR,swpGorGOR,swpXorGOR,swpShlGOR,swpShrGOR,
    swpDupGOR,swpDrpGOR,swpSwpGOR,swpOvrGOR,ovrLiGOR,ovrLdGOR,ovrStGOR,
    ovrAddGOR,ovrAndGOR,ovrGorGOR,ovrXorGOR,ovrShlGOR,ovrShrGOR,ovrDupGOR,
    ovrDrpGOR,ovrSwpGOR,ovrOvrGOR,

    liLiXOR,liLdXOR,liStXOR,liAddXOR,liAndXOR,liGorXOR,liXorXOR,liShlXOR,
    liShrXOR,liDupXOR,liDrpXOR,liSwpXOR,liOvrXOR,ldLiXOR,ldLdXOR,ldStXOR,
    ldAddXOR,ldAndXOR,ldGorXOR,ldXorXOR,ldShlXOR,ldShrXOR,ldDupXOR,ldDrpXOR,
    ldSwpXOR,ldOvrXOR,stLiXOR,stLdXOR,stStXOR,stAddXOR,stAndXOR,stGorXOR,
    stXorXOR,stShlXOR,stShrXOR,stDupXOR,stDrpXOR,stSwpXOR,stOvrXOR,addLiXOR,
    addLdXOR,addStXOR,addAddXOR,addAndXOR,addGorXOR,addXorXOR,addShlXOR,
    addShrXOR,addDupXOR,addDrpXOR,addSwpXOR,addOvrXOR,andLiXOR,andLdXOR,
    andStXOR,andAddXOR,andAndXOR,andGorXOR,andXorXOR,andShlXOR,andShrXOR,
    andDupXOR,andDrpXOR,andSwpXOR,andOvrXOR,gorLiXOR,gorLdXOR,gorStXOR,
    gorAddXOR,gorAndXOR,gorGorXOR,gorXorXOR,gorShlXOR,gorShrXOR,gorDupXOR,
    gorDrpXOR,gorSwpXOR,gorOvrXOR,xorLiXOR,xorLdXOR,xorStXOR,xorAddXOR,
    xorAndXOR,xorGorXOR,xorXorXOR,xorShlXOR,xorShrXOR,xorDupXOR,xorDrpXOR,
    xorSwpXOR,xorOvrXOR,shlLiXOR,shlLdXOR,shlStXOR,shlAddXOR,shlAndXOR,
    shlGorXOR,shlXorXOR,shlShlXOR,shlShrXOR,shlDupXOR,shlDrpXOR,shlSwpXOR,
    shlOvrXOR,shrLiXOR,shrLdXOR,shrStXOR,shrAddXOR,shrAndXOR,shrGorXOR,
    shrXorXOR,shrShlXOR,shrShrXOR,shrDupXOR,shrDrpXOR,shrSwpXOR,shrOvrXOR,
    dupLiXOR,dupLdXOR,dupStXOR,dupAddXOR,dupAndXOR,dupGorXOR,dupXorXOR,
    dupShlXOR,dupShrXOR,dupDupXOR,dupDrpXOR,dupSwpXOR,dupOvrXOR,drpLiXOR,
    drpLdXOR,drpStXOR,drpAddXOR,drpAndXOR,drpGorXOR,drpXorXOR,drpShlXOR,
    drpShrXOR,drpDupXOR,drpDrpXOR,drpSwpXOR,drpOvrXOR,swpLiXOR,swpLdXOR,
    swpStXOR,swpAddXOR,swpAndXOR,swpGorXOR,swpXorXOR,swpShlXOR,swpShrXOR,
    swpDupXOR,swpDrpXOR,swpSwpXOR,swpOvrXOR,ovrLiXOR,ovrLdXOR,ovrStXOR,
    ovrAddXOR,ovrAndXOR,ovrGorXOR,ovrXorXOR,ovrShlXOR,ovrShrXOR,ovrDupXOR,
    ovrDrpXOR,ovrSwpXOR,ovrOvrXOR,

    liLiSHL,liLdSHL,liStSHL,liAddSHL,liAndSHL,liGorSHL,liXorSHL,liShlSHL,
    liShrSHL,liDupSHL,liDrpSHL,liSwpSHL,liOvrSHL,ldLiSHL,ldLdSHL,ldStSHL,
    ldAddSHL,ldAndSHL,ldGorSHL,ldXorSHL,ldShlSHL,ldShrSHL,ldDupSHL,ldDrpSHL,
    ldSwpSHL,ldOvrSHL,stLiSHL,stLdSHL,stStSHL,stAddSHL,stAndSHL,stGorSHL,
    stXorSHL,stShlSHL,stShrSHL,stDupSHL,stDrpSHL,stSwpSHL,stOvrSHL,addLiSHL,
    addLdSHL,addStSHL,addAddSHL,addAndSHL,addGorSHL,addXorSHL,addShlSHL,
    addShrSHL,addDupSHL,addDrpSHL,addSwpSHL,addOvrSHL,andLiSHL,andLdSHL,
    andStSHL,andAddSHL,andAndSHL,andGorSHL,andXorSHL,andShlSHL,andShrSHL,
    andDupSHL,andDrpSHL,andSwpSHL,andOvrSHL,gorLiSHL,gorLdSHL,gorStSHL,
    gorAddSHL,gorAndSHL,gorGorSHL,gorXorSHL,gorShlSHL,gorShrSHL,gorDupSHL,
    gorDrpSHL,gorSwpSHL,gorOvrSHL,xorLiSHL,xorLdSHL,xorStSHL,xorAddSHL,
    xorAndSHL,xorGorSHL,xorXorSHL,xorShlSHL,xorShrSHL,xorDupSHL,xorDrpSHL,
    xorSwpSHL,xorOvrSHL,shlLiSHL,shlLdSHL,shlStSHL,shlAddSHL,shlAndSHL,
    shlGorSHL,shlXorSHL,shlShlSHL,shlShrSHL,shlDupSHL,shlDrpSHL,shlSwpSHL,
    shlOvrSHL,shrLiSHL,shrLdSHL,shrStSHL,shrAddSHL,shrAndSHL,shrGorSHL,
    shrXorSHL,shrShlSHL,shrShrSHL,shrDupSHL,shrDrpSHL,shrSwpSHL,shrOvrSHL,
    dupLiSHL,dupLdSHL,dupStSHL,dupAddSHL,dupAndSHL,dupGorSHL,dupXorSHL,
    dupShlSHL,dupShrSHL,dupDupSHL,dupDrpSHL,dupSwpSHL,dupOvrSHL,drpLiSHL,
    drpLdSHL,drpStSHL,drpAddSHL,drpAndSHL,drpGorSHL,drpXorSHL,drpShlSHL,
    drpShrSHL,drpDupSHL,drpDrpSHL,drpSwpSHL,drpOvrSHL,swpLiSHL,swpLdSHL,
    swpStSHL,swpAddSHL,swpAndSHL,swpGorSHL,swpXorSHL,swpShlSHL,swpShrSHL,
    swpDupSHL,swpDrpSHL,swpSwpSHL,swpOvrSHL,ovrLiSHL,ovrLdSHL,ovrStSHL,
    ovrAddSHL,ovrAndSHL,ovrGorSHL,ovrXorSHL,ovrShlSHL,ovrShrSHL,ovrDupSHL,
    ovrDrpSHL,ovrSwpSHL,ovrOvrSHL,

    liLiSHR,liLdSHR,liStSHR,liAddSHR,liAndSHR,liGorSHR,liXorSHR,liShlSHR,
    liShrSHR,liDupSHR,liDrpSHR,liSwpSHR,liOvrSHR,ldLiSHR,ldLdSHR,ldStSHR,
    ldAddSHR,ldAndSHR,ldGorSHR,ldXorSHR,ldShlSHR,ldShrSHR,ldDupSHR,ldDrpSHR,
    ldSwpSHR,ldOvrSHR,stLiSHR,stLdSHR,stStSHR,stAddSHR,stAndSHR,stGorSHR,
    stXorSHR,stShlSHR,stShrSHR,stDupSHR,stDrpSHR,stSwpSHR,stOvrSHR,addLiSHR,
    addLdSHR,addStSHR,addAddSHR,addAndSHR,addGorSHR,addXorSHR,addShlSHR,
    addShrSHR,addDupSHR,addDrpSHR,addSwpSHR,addOvrSHR,andLiSHR,andLdSHR,
    andStSHR,andAddSHR,andAndSHR,andGorSHR,andXorSHR,andShlSHR,andShrSHR,
    andDupSHR,andDrpSHR,andSwpSHR,andOvrSHR,gorLiSHR,gorLdSHR,gorStSHR,
    gorAddSHR,gorAndSHR,gorGorSHR,gorXorSHR,gorShlSHR,gorShrSHR,gorDupSHR,
    gorDrpSHR,gorSwpSHR,gorOvrSHR,xorLiSHR,xorLdSHR,xorStSHR,xorAddSHR,
    xorAndSHR,xorGorSHR,xorXorSHR,xorShlSHR,xorShrSHR,xorDupSHR,xorDrpSHR,
    xorSwpSHR,xorOvrSHR,shlLiSHR,shlLdSHR,shlStSHR,shlAddSHR,shlAndSHR,
    shlGorSHR,shlXorSHR,shlShlSHR,shlShrSHR,shlDupSHR,shlDrpSHR,shlSwpSHR,
    shlOvrSHR,shrLiSHR,shrLdSHR,shrStSHR,shrAddSHR,shrAndSHR,shrGorSHR,
    shrXorSHR,shrShlSHR,shrShrSHR,shrDupSHR,shrDrpSHR,shrSwpSHR,shrOvrSHR,
    dupLiSHR,dupLdSHR,dupStSHR,dupAddSHR,dupAndSHR,dupGorSHR,dupXorSHR,
    dupShlSHR,dupShrSHR,dupDupSHR,dupDrpSHR,dupSwpSHR,dupOvrSHR,drpLiSHR,
    drpLdSHR,drpStSHR,drpAddSHR,drpAndSHR,drpGorSHR,drpXorSHR,drpShlSHR,
    drpShrSHR,drpDupSHR,drpDrpSHR,drpSwpSHR,drpOvrSHR,swpLiSHR,swpLdSHR,
    swpStSHR,swpAddSHR,swpAndSHR,swpGorSHR,swpXorSHR,swpShlSHR,swpShrSHR,
    swpDupSHR,swpDrpSHR,swpSwpSHR,swpOvrSHR,ovrLiSHR,ovrLdSHR,ovrStSHR,
    ovrAddSHR,ovrAndSHR,ovrGorSHR,ovrXorSHR,ovrShlSHR,ovrShrSHR,ovrDupSHR,
    ovrDrpSHR,ovrSwpSHR,ovrOvrSHR,

    liLI,liLD,liST,liADD,liAND,liGOR,liXOR,liSHL,liSHR,liDUP,liDrpDRP,
    liSwpDRP,liOVR,ldLI,ldLD,ldST,ldADD,ldAND,ldGOR,ldXOR,ldSHL,ldSHR,ldDUP,
    ldDrpDRP,ldSwpDRP,ldOVR,stLI,stLD,stST,stADD,stAND,stGOR,stXOR,stSHL,
    stSHR,stDUP,stDrpDRP,stSwpDRP,stOVR,addLI,addLD,addST,addADD,addAND,addGOR,
    addXOR,addSHL,addSHR,addDUP,addDrpDRP,addSwpDRP,addOVR,andLI,andLD,andST,
    andADD,andAND,andGOR,andXOR,andSHL,andSHR,andDUP,andDrpDRP,andSwpDRP,
    andOVR,gorLI,gorLD,gorST,gorADD,gorAND,gorGOR,gorXOR,gorSHL,gorSHR,gorDUP,
    gorDrpDRP,gorSwpDRP,gorOVR,xorLI,xorLD,xorST,xorADD,xorAND,xorGOR,xorXOR,
    xorSHL,xorSHR,xorDUP,xorDrpDRP,xorSwpDRP,xorOVR,shlLI,shlLD,shlST,shlADD,
    shlAND,shlGOR,shlXOR,shlSHL,shlSHR,shlDUP,shlDrpDRP,shlSwpDRP,shlOVR,shrLI,
    shrLD,shrST,shrADD,shrAND,shrGOR,shrXOR,shrSHL,shrSHR,shrDUP,shrDrpDRP,
    shrSwpDRP,shrOVR,dupLI,dupLD,dupST,dupADD,dupAND,dupGOR,dupXOR,dupSHL,
    dupSHR,dupDUP,dupDrpDRP,dupSwpDRP,dupOVR,drpLI,drpLD,drpST,drpADD,drpAND,
    drpGOR,drpXOR,drpSHL,drpSHR,drpDUP,drpDrpDRP,drpSwpDRP,drpOVR,swpLI,swpLD,
    swpST,swpADD,swpAND,swpGOR,swpXOR,swpSHL,swpSHR,swpDUP,swpDrpDRP,swpSwpDRP,
    swpOVR,ovrLI,ovrLD,ovrST,ovrADD,ovrAND,ovrGOR,ovrXOR,ovrSHL,ovrSHR,ovrDUP,
    ovrDrpDRP,ovrSwpDRP,ovrOVR,

    liLiSWP,liLdSWP,liStSWP,liAddSWP,liAndSWP,liGorSWP,liXorSWP,liShlSWP,
    liShrSWP,liDupSWP,liDrpSWP,li,liOvrSWP,ldLiSWP,ldLdSWP,ldStSWP,ldAddSWP,
    ldAndSWP,ldGorSWP,ldXorSWP,ldShlSWP,ldShrSWP,ldDupSWP,ldDrpSWP,ld,ldOvrSWP,
    stLiSWP,stLdSWP,stStSWP,stAddSWP,stAndSWP,stGorSWP,stXorSWP,stShlSWP,
    stShrSWP,stDupSWP,stDrpSWP,st,stOvrSWP,addLiSWP,addLdSWP,addStSWP,
    addAddSWP,addAndSWP,addGorSWP,addXorSWP,addShlSWP,addShrSWP,addDupSWP,
    addDrpSWP,add,addOvrSWP,andLiSWP,andLdSWP,andStSWP,andAddSWP,andAndSWP,
    andGorSWP,andXorSWP,andShlSWP,andShrSWP,andDupSWP,andDrpSWP,and,andOvrSWP,
    gorLiSWP,gorLdSWP,gorStSWP,gorAddSWP,gorAndSWP,gorGorSWP,gorXorSWP,
    gorShlSWP,gorShrSWP,gorDupSWP,gorDrpSWP,gor,gorOvrSWP,xorLiSWP,xorLdSWP,
    xorStSWP,xorAddSWP,xorAndSWP,xorGorSWP,xorXorSWP,xorShlSWP,xorShrSWP,
    xorDupSWP,xorDrpSWP,xor,xorOvrSWP,shlLiSWP,shlLdSWP,shlStSWP,shlAddSWP,
    shlAndSWP,shlGorSWP,shlXorSWP,shlShlSWP,shlShrSWP,shlDupSWP,shlDrpSWP,
    shl,shlOvrSWP,shrLiSWP,shrLdSWP,shrStSWP,shrAddSWP,shrAndSWP,shrGorSWP,
    shrXorSWP,shrShlSWP,shrShrSWP,shrDupSWP,shrDrpSWP,shr,shrOvrSWP,dupLiSWP,
    dupLdSWP,dupStSWP,dupAddSWP,dupAndSWP,dupGorSWP,dupXorSWP,dupShlSWP,
    dupShrSWP,dupDupSWP,dupDrpSWP,dup,dupOvrSWP,drpLiSWP,drpLdSWP,drpStSWP,
    drpAddSWP,drpAndSWP,drpGorSWP,drpXorSWP,drpShlSWP,drpShrSWP,drpDupSWP,
    drpDrpSWP,drp,drpOvrSWP,swpLiSWP,swpLdSWP,swpStSWP,swpAddSWP,swpAndSWP,
    swpGorSWP,swpXorSWP,swpShlSWP,swpShrSWP,swpDupSWP,swpDrpSWP,swp,swpOvrSWP,
    ovrLiSWP,ovrLdSWP,ovrStSWP,ovrAddSWP,ovrAndSWP,ovrGorSWP,ovrXorSWP,
    ovrShlSWP,ovrShrSWP,ovrDupSWP,ovrDrpSWP,ovr,ovrOvrSWP,

    liLiOVR,liLdOVR,liStOVR,liAddOVR,liAndOVR,liGorOVR,liXorOVR,liShlOVR,
    liShrOVR,liDupOVR,liDrpOVR,liSwpOVR,liOvrOVR,ldLiOVR,ldLdOVR,ldStOVR,
    ldAddOVR,ldAndOVR,ldGorOVR,ldXorOVR,ldShlOVR,ldShrOVR,ldDupOVR,ldDrpOVR,
    ldSwpOVR,ldOvrOVR,stLiOVR,stLdOVR,stStOVR,stAddOVR,stAndOVR,stGorOVR,
    stXorOVR,stShlOVR,stShrOVR,stDupOVR,stDrpOVR,stSwpOVR,stOvrOVR,addLiOVR,
    addLdOVR,addStOVR,addAddOVR,addAndOVR,addGorOVR,addXorOVR,addShlOVR,
    addShrOVR,addDupOVR,addDrpOVR,addSwpOVR,addOvrOVR,andLiOVR,andLdOVR,
    andStOVR,andAddOVR,andAndOVR,andGorOVR,andXorOVR,andShlOVR,andShrOVR,
    andDupOVR,andDrpOVR,andSwpOVR,andOvrOVR,gorLiOVR,gorLdOVR,gorStOVR,
    gorAddOVR,gorAndOVR,gorGorOVR,gorXorOVR,gorShlOVR,gorShrOVR,gorDupOVR,
    gorDrpOVR,gorSwpOVR,gorOvrOVR,xorLiOVR,xorLdOVR,xorStOVR,xorAddOVR,
    xorAndOVR,xorGorOVR,xorXorOVR,xorShlOVR,xorShrOVR,xorDupOVR,xorDrpOVR,
    xorSwpOVR,xorOvrOVR,shlLiOVR,shlLdOVR,shlStOVR,shlAddOVR,shlAndOVR,
    shlGorOVR,shlXorOVR,shlShlOVR,shlShrOVR,shlDupOVR,shlDrpOVR,shlSwpOVR,
    shlOvrOVR,shrLiOVR,shrLdOVR,shrStOVR,shrAddOVR,shrAndOVR,shrGorOVR,
    shrXorOVR,shrShlOVR,shrShrOVR,shrDupOVR,shrDrpOVR,shrSwpOVR,shrOvrOVR,
    dupLiOVR,dupLdOVR,dupStOVR,dupAddOVR,dupAndOVR,dupGorOVR,dupXorOVR,
    dupShlOVR,dupShrOVR,dupDupOVR,dupDrpOVR,dupSwpOVR,dupOvrOVR,drpLiOVR,
    drpLdOVR,drpStOVR,drpAddOVR,drpAndOVR,drpGorOVR,drpXorOVR,drpShlOVR,
    drpShrOVR,drpDupOVR,drpDrpOVR,drpSwpOVR,drpOvrOVR,swpLiOVR,swpLdOVR,
    swpStOVR,swpAddOVR,swpAndOVR,swpGorOVR,swpXorOVR,swpShlOVR,swpShrOVR,
    swpDupOVR,swpDrpOVR,swpSwpOVR,swpOvrOVR,ovrLiOVR,ovrLdOVR,ovrStOVR,
    ovrAddOVR,ovrAndOVR,ovrGorOVR,ovrXorOVR,ovrShlOVR,ovrShrOVR,
    ovrDupOVR,ovrDrpOVR,ovrSwpOVR,ovrOvrOVR,

    liB,liR,liT,liBS,liBR,liBE,liBG,liBL,liBZ,liBN,liRE,liRG,liRL,liRZ,liRN,
    liTE,liTG,liTL,liTZ,liTN,liBES,liBGS,liBLS,liBZS,liBNS,liBER,liBGR,liBLR,
    liBZR,liBNR,ldB,ldR,ldT,ldBS,ldBR,ldBE,ldBG,ldBL,ldBZ,ldBN,ldRE,ldRG,ldRL,
    ldRZ,ldRN,ldTE,ldTG,ldTL,ldTZ,ldTN,ldBES,ldBGS,ldBLS,ldBZS,ldBNS,ldBER,
    ldBGR,ldBLR,ldBZR,ldBNR,stB,stR,stT,stBS,stBR,stBE,stBG,stBL,stBZ,stBN,
    stRE,stRG,stRL,stRZ,stRN,stTE,stTG,stTL,stTZ,stTN,stBES,stBGS,stBLS,stBZS,
    stBNS,stBER,stBGR,stBLR,stBZR,stBNR,addB,addR,addT,addBS,addBR,addBE,addBG,
    addBL,addBZ,addBN,addRE,addRG,addRL,addRZ,addRN,addTE,addTG,addTL,addTZ,
    addTN,addBES,addBGS,addBLS,addBZS,addBNS,addBER,addBGR,addBLR,addBZR,
    addBNR,andB,andR,andT,andBS,andBR,andBE,andBG,andBL,andBZ,andBN,andRE,
    andRG,andRL,andRZ,andRN,andTE,andTG,andTL,andTZ,andTN,andBES,andBGS,
    andBLS,andBZS,andBNS,andBER,andBGR,andBLR,andBZR,andBNR,gorB,gorR,gorT,
    gorBS,gorBR,gorBE,gorBG,gorBL,gorBZ,gorBN,gorRE,gorRG,gorRL,gorRZ,gorRN,
    gorTE,gorTG,gorTL,gorTZ,gorTN,gorBES,gorBGS,gorBLS,gorBZS,gorBNS,
    gorBER,gorBGR,gorBLR,gorBZR,gorBNR,xorB,xorR,xorT,xorBS,xorBR,xorBE,xorBG,
    xorBL,xorBZ,xorBN,xorRE,xorRG,xorRL,xorRZ,xorRN,xorTE,xorTG,xorTL,xorTZ,
    xorTN,xorBES,xorBGS,xorBLS,xorBZS,xorBNS,xorBER,xorBGR,xorBLR,xorBZR,
    xorBNR,shlB,shlR,shlT,shlBS,shlBR,shlBE,shlBG,shlBL,shlBZ,shlBN,shlRE,
    shlRG,shlRL,shlRZ,shlRN,shlTE,shlTG,shlTL,shlTZ,shlTN,shlBES,shlBGS,shlBLS,
    shlBZS,shlBNS,shlBER,shlBGR,shlBLR,shlBZR,shlBNR,shrB,shrR,shrT,shrBS,
    shrBR,shrBE,shrBG,shrBL,shrBZ,shrBN,shrRE,shrRG,shrRL,shrRZ,shrRN,shrTE,
    shrTG,shrTL,shrTZ,shrTN,shrBES,shrBGS,shrBLS,shrBZS,shrBNS,shrBER,shrBGR,
    shrBLR,shrBZR,shrBNR,dupB,dupR,dupT,dupBS,dupBR,dupBE,dupBG,dupBL,dupBZ,
    dupBN,dupRE,dupRG,dupRL,dupRZ,dupRN,dupTE,dupTG,dupTL,dupTZ,dupTN,dupBES,
    dupBGS,dupBLS,dupBZS,dupBNS,dupBER,dupBGR,dupBLR,dupBZR,dupBNR,drpB,drpR,
    drpT,drpBS,drpBR,drpBE,drpBG,drpBL,drpBZ,drpBN,drpRE,drpRG,drpRL,drpRZ,
    drpRN,drpTE,drpTG,drpTL,drpTZ,drpTN,drpBES,drpBGS,drpBLS,drpBZS,drpBNS,
    drpBER,drpBGR,drpBLR,drpBZR,drpBNR,swpB,swpR,swpT,swpBS,swpBR,swpBE,
    swpBG,swpBL,swpBZ,swpBN,swpRE,swpRG,swpRL,swpRZ,swpRN,swpTE,swpTG,swpTL,
    swpTZ,swpTN,swpBES,swpBGS,swpBLS,swpBZS,swpBNS,swpBER,swpBGR,swpBLR,
    swpBZR,swpBNR,ovrB,ovrR,ovrT,ovrBS,ovrBR,ovrBE,ovrBG,ovrBL,ovrBZ,ovrBN,
    ovrRE,ovrRG,ovrRL,ovrRZ,ovrRN,ovrTE,ovrTG,ovrTL,ovrTZ,ovrTN,ovrBES,ovrBGS,
    ovrBLS,ovrBZS,ovrBNS,ovrBER,ovrBGR,ovrBLR,ovrBZR,ovrBNR,

    liTR,liTER,liTGR,liTLR,liTZR,liTNR,ldTR,ldTER,ldTGR,ldTLR,ldTZR,ldTNR,
    stTR,stTER,stTGR,stTLR,stTZR,stTNR,addTR,addTER,addTGR,addTLR,addTZR,
    addTNR,andTR,andTER,andTGR,andTLR,andTZR,andTNR,gorTR,gorTER,gorTGR,
    gorTLR,gorTZR,gorTNR,xorTR,xorTER,xorTGR,xorTLR,xorTZR,xorTNR,shlTR,
    shlTER,shlTGR,shlTLR,shlTZR,shlTNR,shrTR,shrTER,shrTGR,shrTLR,shrTZR,
    shrTNR,dupTR,dupTER,dupTGR,dupTLR,dupTZR,dupTNR,drpTR,drpTER,drpTGR,
    drpTLR,drpTZR,drpTNR,swpTR,swpTER,swpTGR,swpTLR,swpTZR,swpTNR,ovrTR,
    ovrTER,ovrTGR,ovrTLR,ovrTZR,ovrTNR,

    liDRP,liSWP,ldDRP,ldSWP,stDRP,stSWP,addDRP,addSWP,andDRP,andSWP,gorDRP,
    gorSWP,xorDRP,xorSWP,shlDRP,shlSWP,shrDRP,shrSWP,drpDRP,drpSWP,

    li1 = 0,ld1,st1,add1,and1,gor1,xor1,shl1,shr1,dup1,drp1,swp1,ovr1,b1,
    bs1,br1};

typedef struct
  {pAVM pVM; tuCell ofs; tuCell imm; tuCell opcode; tuCell i;} tASM, *pASM;
# 384 "../src/avm-assembler.h"
pASM asmCreateHandle (pAVM vm)
  {(*__errno_location ()) = 0;

   pASM ret = (pASM) malloc (sizeof (tASM));
        if ((*__errno_location ())) {printw ("[asmCreateHandle] e1\n"); wgetch(stdscr);
                    endwin (); exit (0);}

   if (vm != ((void *)0)) ret->pVM = vm; else
       {printw ("[asmCreateHandle] e2\n"); wgetch(stdscr); endwin (); exit (0);}

   ret->ofs = 0; ret->imm = 1; ret->opcode = 0; ret->i = cOpNum;

   return ret;}
# 406 "../src/avm-assembler.h"
inline void asmDisposeHandle (pASM handle) {free (handle);}
# 420 "../src/avm-assembler.h"
tuCell asmCompileImmOpcode (pASM handle, enum inst opcode, tsCell value)
  {pAVM rVM = handle->pVM; tuCell erg;

   if (handle->i > 1)
       {handle->opcode = handle->opcode + opcode;
        handle->opcode = handle->opcode << 12;
        rVM->rM[handle->imm++] = value;

        handle->i--; erg = 0;}
   else if (opcode < cLastInstSize+1)
            {handle->opcode = handle->opcode + opcode;

             rVM->rM[handle->ofs] = handle->opcode;
             rVM->rM[handle->imm++] = value;

             handle->opcode = 0; handle->i = cOpNum;
             handle->ofs = handle->ofs + handle->imm;
             handle->imm = handle->ofs + 1;

             erg = 0;}
        else erg = 1;

   if (handle->ofs > rVM->vmMemSize-cWordSize) erg = 2;

   return erg;}
# 457 "../src/avm-assembler.h"
tuCell asmCompileOpcode (pASM handle, enum inst opcode)
  {pAVM rVM = handle->pVM; tuCell erg;

   if (handle->i > 1)
       {handle->opcode = handle->opcode + opcode;
        handle->opcode = handle->opcode << 12;

        handle->i--; erg = 0;}
   else if (opcode < cLastInstSize+1)
            {handle->opcode = handle->opcode + opcode;
             rVM->rM[handle->ofs] = handle->opcode;

             handle->opcode = 0; handle->i = cOpNum;
             handle->ofs = handle->ofs + handle->imm;
             handle->imm = handle->ofs + 1;

             erg = 0;}
        else erg = 1;

   if (handle->ofs > rVM->vmMemSize-cWordSize) erg = 2;

   return erg;}
# 488 "../src/avm-assembler.h"
inline tuCell asmLabel (pASM handle) {return handle->ofs;}
# 10 "test.c" 2
# 1 "../src/lib/dictionary.h" 1
# 56 "../src/lib/dictionary.h"
typedef tuInt8 aToken[24];

typedef struct
  {tuCell fAttr; tsCell value;} tContent, *pContent;

typedef struct
  {tuCell fError;
   tuCell Free;
   aToken aLabel[256];
   tuCell oLabel;
   tContent asContent[256];
  } tDict, *pDict;
# 82 "../src/lib/dictionary.h"
pDict dictCreateHandle (void)
  {tuCell i; (*__errno_location ()) = 0;

   pDict ret = (pDict) malloc (sizeof (tDict));
               if ((*__errno_location ()) != 0) {printw ("[dictCreateHandle] e01\n");
                                exit (0);}

   for (i = 0; i < 256; i++) ret->asContent[i].fAttr = 0;
   ret->oLabel = 8; ret->Free = 256;

   return ret;}
# 101 "../src/lib/dictionary.h"
inline void dictDisposeHandle (pDict handle) {free (handle);}
# 114 "../src/lib/dictionary.h"
tuCell dictPushLabel (pDict handle, aToken label, tuCell attr, tsCell value)
  {tuCell i;

   if (handle->Free > 0)
        {handle->Free--;

         for (i = 0; i < 24; i++)
              handle->aLabel[handle->oLabel][i] = label[i];
         handle->aLabel[handle->oLabel][24] = (tuInt8) 0;

         if (attr > 0) handle->asContent[handle->oLabel].fAttr = attr;
                  else handle->asContent[handle->oLabel].fAttr = 1;

         handle->asContent[handle->oLabel].value = value;
         handle->oLabel++;

         return 0;}

   else return 1;}
# 142 "../src/lib/dictionary.h"
tuCell dictPopLabel (pDict handle)
  {if (handle->Free > 0)
        {handle->Free++; handle->oLabel--; return 0;}
   else return 1;}
# 167 "../src/lib/dictionary.h"
inline tuCell dictCompareLabels (aToken label1, aToken label2)
  {tuCell i; tuCell erg = 0;

   for (i = 0; (i < 24) && (label2[i] != 0); i++)
       if (label1[i] != label2[i]) {erg = 1; break;}

   return erg;}

tuCell dictSearchLabel (pDict handle, aToken label)
  {tuCell a = 8; tuCell b = 8 + (256 - handle->Free)-1; tuCell ret;

   while (a < b)
     {


      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}}

   if (a < b) return ret; else return 256;}
# 212 "../src/lib/dictionary.h"
tuCell dictOverwriteLabel (pDict handle, aToken label, tuCell attr, tsCell value)
  {tuCell pos;

   pos = dictSearchLabel (handle, label); if (pos > handle->oLabel) return 1;
   else {handle->asContent[pos].fAttr = attr;
         handle->asContent[pos].value = value;
         return 0;}}
# 11 "test.c" 2


int main (void)
  {pAVM pVmTest = avmCreateHandle (0xFF, 0xFFFF);
   pASM pAsmTest = asmCreateHandle (pVmTest);

        tuCell codeStart = asmLabel (pAsmTest);
        tuCell result = asmCompileImmOpcode (pAsmTest,liDupADD,0x100);
               result = asmCompileOpcode (pAsmTest,dupDupADD);
               result = asmCompileOpcode (pAsmTest,dupDupADD);
               result = asmCompileOpcode (pAsmTest,dupDupADD);
               result = asmCompileOpcode (pAsmTest,dupDupADD);
               result = asmCompileOpcode (pAsmTest,dup1);

               printf ("result: %li\n",result);
               printf ("vm[0]:  %lx\n",pVmTest->rM[0]);
               printf ("vm[1]:  %lx\n",pVmTest->rM[1]);
               printf ("ofs:    %lx\n",pAsmTest->ofs);
               printf ("imm:    %li\n",pAsmTest->imm);
               printf ("i:      %li\n",pAsmTest->i);

               avmInterpreter64 (pVmTest);

   asmDisposeHandle (pAsmTest);
   avmDisposeHandle (pVmTest);

   endwin (); return 0;}
