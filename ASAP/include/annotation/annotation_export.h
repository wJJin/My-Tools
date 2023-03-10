
#ifndef ANNOTATION_EXPORT_H
#define ANNOTATION_EXPORT_H

#ifdef ANNOTATION_STATIC_DEFINE
#  define ANNOTATION_EXPORT
#  define ANNOTATION_NO_EXPORT
#else
#  ifndef ANNOTATION_EXPORT
#    ifdef annotation_EXPORTS
        /* We are building this library */
#      define ANNOTATION_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define ANNOTATION_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef ANNOTATION_NO_EXPORT
#    define ANNOTATION_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef ANNOTATION_DEPRECATED
#  define ANNOTATION_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef ANNOTATION_DEPRECATED_EXPORT
#  define ANNOTATION_DEPRECATED_EXPORT ANNOTATION_EXPORT ANNOTATION_DEPRECATED
#endif

#ifndef ANNOTATION_DEPRECATED_NO_EXPORT
#  define ANNOTATION_DEPRECATED_NO_EXPORT ANNOTATION_NO_EXPORT ANNOTATION_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef ANNOTATION_NO_DEPRECATED
#    define ANNOTATION_NO_DEPRECATED
#  endif
#endif

#endif /* ANNOTATION_EXPORT_H */
