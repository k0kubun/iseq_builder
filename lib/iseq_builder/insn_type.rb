module ISeqBuilder
  INSN_TYPE = [
    :nop,
    :getlocal,
    :setlocal,
    :getblockparam,
    :setblockparam,
    :getspecial,
    :setspecial,
    :getinstancevariable,
    :setinstancevariable,
    :getclassvariable,
    :setclassvariable,
    :getconstant,
    :setconstant,
    :getglobal,
    :setglobal,
    :putnil,
    :putself,
    :putobject,
    :putspecialobject,
    :putiseq,
    :putstring,
    :concatstrings,
    :tostring,
    :freezestring,
    :toregexp,
    :intern,
    :newarray,
    :duparray,
    :expandarray,
    :concatarray,
    :splatarray,
    :newhash,
    :newrange,
    :pop,
    :dup,
    :dupn,
    :swap,
    :reverse,
    :reput,
    :topn,
    :setn,
    :adjuststack,
    :defined,
    :checkmatch,
    :checkkeyword,
    :tracecoverage,
    :defineclass,
    :send,
    :opt_str_freeze,
    :opt_str_uminus,
    :opt_newarray_max,
    :opt_newarray_min,
    :opt_send_without_block,
    :invokesuper,
    :invokeblock,
    :leave,
    :throw,
    :jump,
    :branchif,
    :branchunless,
    :branchnil,
    :branchiftype,
    :getinlinecache,
    :setinlinecache,
    :once,
    :opt_case_dispatch,
    :opt_plus,
    :opt_minus,
    :opt_mult,
    :opt_div,
    :opt_mod,
    :opt_eq,
    :opt_neq,
    :opt_lt,
    :opt_le,
    :opt_gt,
    :opt_ge,
    :opt_ltlt,
    :opt_aref,
    :opt_aset,
    :opt_aset_with,
    :opt_aref_with,
    :opt_length,
    :opt_size,
    :opt_empty_p,
    :opt_succ,
    :opt_not,
    :opt_regexpmatch1,
    :opt_regexpmatch2,
    :opt_call_c_function,
    :bitblt,
    :answer,
    :getlocal_OP__WC__0,
    :getlocal_OP__WC__1,
    :setlocal_OP__WC__0,
    :setlocal_OP__WC__1,
    :putobject_OP_INT2FIX_O_0_C_,
    :putobject_OP_INT2FIX_O_1_C_,
    :trace_nop,
    :trace_getlocal,
    :trace_setlocal,
    :trace_getblockparam,
    :trace_setblockparam,
    :trace_getspecial,
    :trace_setspecial,
    :trace_getinstancevariable,
    :trace_setinstancevariable,
    :trace_getclassvariable,
    :trace_setclassvariable,
    :trace_getconstant,
    :trace_setconstant,
    :trace_getglobal,
    :trace_setglobal,
    :trace_putnil,
    :trace_putself,
    :trace_putobject,
    :trace_putspecialobject,
    :trace_putiseq,
    :trace_putstring,
    :trace_concatstrings,
    :trace_tostring,
    :trace_freezestring,
    :trace_toregexp,
    :trace_intern,
    :trace_newarray,
    :trace_duparray,
    :trace_expandarray,
    :trace_concatarray,
    :trace_splatarray,
    :trace_newhash,
    :trace_newrange,
    :trace_pop,
    :trace_dup,
    :trace_dupn,
    :trace_swap,
    :trace_reverse,
    :trace_reput,
    :trace_topn,
    :trace_setn,
    :trace_adjuststack,
    :trace_defined,
    :trace_checkmatch,
    :trace_checkkeyword,
    :trace_tracecoverage,
    :trace_defineclass,
    :trace_send,
    :trace_opt_str_freeze,
    :trace_opt_str_uminus,
    :trace_opt_newarray_max,
    :trace_opt_newarray_min,
    :trace_opt_send_without_block,
    :trace_invokesuper,
    :trace_invokeblock,
    :trace_leave,
    :trace_throw,
    :trace_jump,
    :trace_branchif,
    :trace_branchunless,
    :trace_branchnil,
    :trace_branchiftype,
    :trace_getinlinecache,
    :trace_setinlinecache,
    :trace_once,
    :trace_opt_case_dispatch,
    :trace_opt_plus,
    :trace_opt_minus,
    :trace_opt_mult,
    :trace_opt_div,
    :trace_opt_mod,
    :trace_opt_eq,
    :trace_opt_neq,
    :trace_opt_lt,
    :trace_opt_le,
    :trace_opt_gt,
    :trace_opt_ge,
    :trace_opt_ltlt,
    :trace_opt_aref,
    :trace_opt_aset,
    :trace_opt_aset_with,
    :trace_opt_aref_with,
    :trace_opt_length,
    :trace_opt_size,
    :trace_opt_empty_p,
    :trace_opt_succ,
    :trace_opt_not,
    :trace_opt_regexpmatch1,
    :trace_opt_regexpmatch2,
    :trace_opt_call_c_function,
    :trace_bitblt,
    :trace_answer,
    :trace_getlocal_OP__WC__0,
    :trace_getlocal_OP__WC__1,
    :trace_setlocal_OP__WC__0,
    :trace_setlocal_OP__WC__1,
    :trace_putobject_OP_INT2FIX_O_0_C_,
    :trace_putobject_OP_INT2FIX_O_1_C_,
  ]
end
