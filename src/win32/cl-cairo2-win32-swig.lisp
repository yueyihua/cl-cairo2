;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 1.3.40
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.

(in-package :cl-cairo2)



(cl:defconstant CL_CAIRO2_USING_WIN32 1)

(cl:defconstant CAIRO_HAS_WIN32_SURFACE 1)

(cl:defconstant CAIRO_HAS_WIN32_FONT 1)

(cffi:defcfun ("cairo_win32_surface_create" cairo_win32_surface_create) :pointer
  (hdc :pointer))

(cffi:defcfun ("cairo_win32_printing_surface_create" cairo_win32_printing_surface_create) :pointer
  (hdc :pointer))

(cffi:defcfun ("cairo_win32_surface_create_with_ddb" cairo_win32_surface_create_with_ddb) :pointer
  (hdc :pointer)
  (format :int)
  (width :int)
  (height :int))

(cffi:defcfun ("cairo_win32_surface_create_with_dib" cairo_win32_surface_create_with_dib) :pointer
  (format :int)
  (width :int)
  (height :int))

(cffi:defcfun ("cairo_win32_surface_get_dc" cairo_win32_surface_get_dc) :pointer
  (surface :pointer))

(cffi:defcfun ("cairo_win32_surface_get_image" cairo_win32_surface_get_image) :pointer
  (surface :pointer))

(cffi:defcfun ("cairo_win32_font_face_create_for_logfontw" cairo_win32_font_face_create_for_logfontw) :pointer
  (logfont :pointer))

(cffi:defcfun ("cairo_win32_font_face_create_for_hfont" cairo_win32_font_face_create_for_hfont) :pointer
  (font :pointer))

(cffi:defcfun ("cairo_win32_font_face_create_for_logfontw_hfont" cairo_win32_font_face_create_for_logfontw_hfont) :pointer
  (logfont :pointer)
  (font :pointer))

(cffi:defcfun ("cairo_win32_scaled_font_select_font" cairo_win32_scaled_font_select_font) :pointer
  (scaled_font :pointer)
  (hdc :pointer))

(cffi:defcfun ("cairo_win32_scaled_font_done_font" cairo_win32_scaled_font_done_font) :void
  (scaled_font :pointer))

(cffi:defcfun ("cairo_win32_scaled_font_get_metrics_factor" cairo_win32_scaled_font_get_metrics_factor) :double
  (scaled_font :pointer))

(cffi:defcfun ("cairo_win32_scaled_font_get_logical_to_device" cairo_win32_scaled_font_get_logical_to_device) :void
  (scaled_font :pointer)
  (logical_to_device :pointer))

(cffi:defcfun ("cairo_win32_scaled_font_get_device_to_logical" cairo_win32_scaled_font_get_device_to_logical) :void
  (scaled_font :pointer)
  (device_to_logical :pointer))


