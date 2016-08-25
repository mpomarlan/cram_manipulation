;;; Copyright (c) 2016, Mihai Pomarlan <blandc@informatik.uni-bremen.de>
;;; All rights reserved.
;;; 
;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions are met:
;;; 
;;;     * Redistributions of source code must retain the above copyright
;;;       notice, this list of conditions and the following disclaimer.
;;;     * Redistributions in binary form must reproduce the above copyright
;;;       notice, this list of conditions and the following disclaimer in the
;;;       documentation and/or other materials provided with the distribution.
;;;     * Neither the name of Willow Garage, Inc. nor the names of its
;;;       contributors may be used to endorse or promote products derived from
;;;       this software without specific prior written permission.
;;; 
;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;;; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
;;; LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
;;; CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
;;; SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
;;; INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
;;; CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
;;; ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;;; POSSIBILITY OF SUCH DAMAGE.

(in-package :cl-user)

(defpackage cram-motion-manager
  (:nicknames :mot-man)
  (:use #:common-lisp)
  (:export
    ;; Types
    #:manipulation-goal-specification
    #:manipulation-result
    #:ik-check-goal-specification
    ;; Accessors
    #:all-ok
    #:trajectories
    #:error-object
    #:error-message
    ;; Generics
    #:make-goal-specification
    #:make-fallback-converter
    #:execute-arm-action
    ;; Update goal-specs
    #:enriched-goal-specification
    ;; Utils for querying arm knowledge
    #:arms
    #:arm-base-joint-names
    #:eef-link-name
    #:base-link-name
    #:planning-group-name
    #:arm-link-names
    #:arm-joint-names
    #:arm-base-joint-names
    #:arm-tool-joint-names
    #:arm-base-link-names
    #:manipulation-joint-names
    #:joint-upper-limit
    #:joint-lower-limit
    #:joint-type
    #:joint-origin
    #:joint-axis
    #:joint-parent
    #:joint-child
    #:joint-arm
    #:hand-link-names
    #:object-names-in-hand))

