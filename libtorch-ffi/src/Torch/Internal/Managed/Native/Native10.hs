
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native10 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native10 as Unmanaged


cross_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
cross_out_tttl = cast4 Unmanaged.cross_out_tttl

cross_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cross_out_ttt = cast3 Unmanaged.cross_out_ttt

cross_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
cross_ttl = cast3 Unmanaged.cross_ttl

cross_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cross_tt = cast2 Unmanaged.cross_tt

triu_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
triu_out_ttl = cast3 Unmanaged.triu_out_ttl

triu_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
triu_out_tt = cast2 Unmanaged.triu_out_tt

triu_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
triu_tl = cast2 Unmanaged.triu_tl

triu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
triu_t = cast1 Unmanaged.triu_t

tril_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
tril_out_ttl = cast3 Unmanaged.tril_out_ttl

tril_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
tril_out_tt = cast2 Unmanaged.tril_out_tt

tril_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
tril_tl = cast2 Unmanaged.tril_tl

tril_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
tril_t = cast1 Unmanaged.tril_t

tril_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
tril_indices_lllo = cast4 Unmanaged.tril_indices_lllo

tril_indices_lll
  :: Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
tril_indices_lll = cast3 Unmanaged.tril_indices_lll

tril_indices_ll
  :: Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
tril_indices_ll = cast2 Unmanaged.tril_indices_ll

triu_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
triu_indices_lllo = cast4 Unmanaged.triu_indices_lllo

triu_indices_lll
  :: Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
triu_indices_lll = cast3 Unmanaged.triu_indices_lll

triu_indices_ll
  :: Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
triu_indices_ll = cast2 Unmanaged.triu_indices_ll

trace_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
trace_t = cast1 Unmanaged.trace_t

trace_backward_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
trace_backward_tl = cast2 Unmanaged.trace_backward_tl

ne_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
ne_out_tts = cast3 Unmanaged.ne_out_tts

ne_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
ne_ts = cast2 Unmanaged.ne_ts

ne_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ne_out_ttt = cast3 Unmanaged.ne_out_ttt

ne_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ne_tt = cast2 Unmanaged.ne_tt

not_equal_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
not_equal_out_tts = cast3 Unmanaged.not_equal_out_tts

not_equal_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
not_equal_ts = cast2 Unmanaged.not_equal_ts

not_equal_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
not_equal_out_ttt = cast3 Unmanaged.not_equal_out_ttt

not_equal_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
not_equal_tt = cast2 Unmanaged.not_equal_tt

eq_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
eq_out_tts = cast3 Unmanaged.eq_out_tts

eq_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
eq_ts = cast2 Unmanaged.eq_ts

eq_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
eq_out_ttt = cast3 Unmanaged.eq_out_ttt

eq_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
eq_tt = cast2 Unmanaged.eq_tt

ge_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
ge_out_tts = cast3 Unmanaged.ge_out_tts

ge_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
ge_ts = cast2 Unmanaged.ge_ts

ge_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ge_out_ttt = cast3 Unmanaged.ge_out_ttt

ge_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ge_tt = cast2 Unmanaged.ge_tt

greater_equal_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
greater_equal_out_tts = cast3 Unmanaged.greater_equal_out_tts

greater_equal_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
greater_equal_ts = cast2 Unmanaged.greater_equal_ts

greater_equal_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
greater_equal_out_ttt = cast3 Unmanaged.greater_equal_out_ttt

greater_equal_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
greater_equal_tt = cast2 Unmanaged.greater_equal_tt

le_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
le_out_tts = cast3 Unmanaged.le_out_tts

le_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
le_ts = cast2 Unmanaged.le_ts

le_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
le_out_ttt = cast3 Unmanaged.le_out_ttt

le_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
le_tt = cast2 Unmanaged.le_tt

less_equal_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
less_equal_out_tts = cast3 Unmanaged.less_equal_out_tts

less_equal_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
less_equal_ts = cast2 Unmanaged.less_equal_ts

less_equal_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
less_equal_out_ttt = cast3 Unmanaged.less_equal_out_ttt

less_equal_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
less_equal_tt = cast2 Unmanaged.less_equal_tt

gt_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
gt_out_tts = cast3 Unmanaged.gt_out_tts

gt_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
gt_ts = cast2 Unmanaged.gt_ts

gt_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gt_out_ttt = cast3 Unmanaged.gt_out_ttt

gt_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gt_tt = cast2 Unmanaged.gt_tt

greater_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
greater_out_tts = cast3 Unmanaged.greater_out_tts

greater_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
greater_ts = cast2 Unmanaged.greater_ts

greater_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
greater_out_ttt = cast3 Unmanaged.greater_out_ttt

greater_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
greater_tt = cast2 Unmanaged.greater_tt

lt_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
lt_out_tts = cast3 Unmanaged.lt_out_tts

lt_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
lt_ts = cast2 Unmanaged.lt_ts

lt_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
lt_out_ttt = cast3 Unmanaged.lt_out_ttt

lt_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
lt_tt = cast2 Unmanaged.lt_tt

less_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
less_out_tts = cast3 Unmanaged.less_out_tts

less_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
less_ts = cast2 Unmanaged.less_ts

less_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
less_out_ttt = cast3 Unmanaged.less_out_ttt

less_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
less_tt = cast2 Unmanaged.less_tt

take_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
take_out_ttt = cast3 Unmanaged.take_out_ttt

take_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
take_tt = cast2 Unmanaged.take_tt

take_backward_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
take_backward_ttt = cast3 Unmanaged.take_backward_ttt

index_select_out_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_select_out_ttlt = cast4 Unmanaged.index_select_out_ttlt

index_select_tlt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_select_tlt = cast3 Unmanaged.index_select_tlt

index_select_out_ttnt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_select_out_ttnt = cast4 Unmanaged.index_select_out_ttnt

index_select_tnt
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_select_tnt = cast3 Unmanaged.index_select_tnt

index_select_backward_tllt
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_select_backward_tllt = cast4 Unmanaged.index_select_backward_tllt

masked_select_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
masked_select_out_ttt = cast3 Unmanaged.masked_select_out_ttt

masked_select_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
masked_select_tt = cast2 Unmanaged.masked_select_tt

masked_select_backward_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
masked_select_backward_ttt = cast3 Unmanaged.masked_select_backward_ttt

nonzero_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nonzero_out_tt = cast2 Unmanaged.nonzero_out_tt

nonzero_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nonzero_t = cast1 Unmanaged.nonzero_t

nonzero_numpy_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr TensorList)
nonzero_numpy_t = cast1 Unmanaged.nonzero_numpy_t

gather_out_ttltb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
gather_out_ttltb = cast5 Unmanaged.gather_out_ttltb

gather_out_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gather_out_ttlt = cast4 Unmanaged.gather_out_ttlt

gather_tltb
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
gather_tltb = cast4 Unmanaged.gather_tltb

gather_tlt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gather_tlt = cast3 Unmanaged.gather_tlt

gather_backward_ttltb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
gather_backward_ttltb = cast5 Unmanaged.gather_backward_ttltb

gather_out_ttntb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
gather_out_ttntb = cast5 Unmanaged.gather_out_ttntb

gather_out_ttnt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gather_out_ttnt = cast4 Unmanaged.gather_out_ttnt

gather_tntb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
gather_tntb = cast4 Unmanaged.gather_tntb

gather_tnt
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gather_tnt = cast3 Unmanaged.gather_tnt

_gather_sparse_backward_tltt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_gather_sparse_backward_tltt = cast4 Unmanaged._gather_sparse_backward_tltt

addcmul_out_tttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addcmul_out_tttts = cast5 Unmanaged.addcmul_out_tttts

addcmul_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addcmul_out_tttt = cast4 Unmanaged.addcmul_out_tttt

addcmul_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addcmul_ttts = cast4 Unmanaged.addcmul_ttts

addcmul_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addcmul_ttt = cast3 Unmanaged.addcmul_ttt

addcdiv_out_tttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addcdiv_out_tttts = cast5 Unmanaged.addcdiv_out_tttts

addcdiv_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addcdiv_out_tttt = cast4 Unmanaged.addcdiv_out_tttt

addcdiv_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addcdiv_ttts = cast4 Unmanaged.addcdiv_ttts

addcdiv_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addcdiv_ttt = cast3 Unmanaged.addcdiv_ttt

lstsq_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
lstsq_out_tttt = cast4 Unmanaged.lstsq_out_tttt

lstsq_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
lstsq_tt = cast2 Unmanaged.lstsq_tt

triangular_solve_out_ttttbbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttbbb = cast7 Unmanaged.triangular_solve_out_ttttbbb

triangular_solve_out_ttttbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttbb = cast6 Unmanaged.triangular_solve_out_ttttbb

triangular_solve_out_ttttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttb = cast5 Unmanaged.triangular_solve_out_ttttb

triangular_solve_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_tttt = cast4 Unmanaged.triangular_solve_out_tttt

triangular_solve_ttbbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttbbb = cast5 Unmanaged.triangular_solve_ttbbb

triangular_solve_ttbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttbb = cast4 Unmanaged.triangular_solve_ttbb

triangular_solve_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttb = cast3 Unmanaged.triangular_solve_ttb

triangular_solve_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
triangular_solve_tt = cast2 Unmanaged.triangular_solve_tt

_triangular_solve_helper_ttbbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_triangular_solve_helper_ttbbb = cast5 Unmanaged._triangular_solve_helper_ttbbb

symeig_out_tttbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_out_tttbb = cast5 Unmanaged.symeig_out_tttbb

symeig_out_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_out_tttb = cast4 Unmanaged.symeig_out_tttb

symeig_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_out_ttt = cast3 Unmanaged.symeig_out_ttt

symeig_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_tbb = cast3 Unmanaged.symeig_tbb

symeig_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_tb = cast2 Unmanaged.symeig_tb

symeig_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
symeig_t = cast1 Unmanaged.symeig_t

_symeig_helper_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_symeig_helper_tbb = cast3 Unmanaged._symeig_helper_tbb

eig_out_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
eig_out_tttb = cast4 Unmanaged.eig_out_tttb

eig_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
eig_out_ttt = cast3 Unmanaged.eig_out_ttt

eig_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
eig_tb = cast2 Unmanaged.eig_tb

eig_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
eig_t = cast1 Unmanaged.eig_t

svd_out_ttttbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_out_ttttbb = cast6 Unmanaged.svd_out_ttttbb

svd_out_ttttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_out_ttttb = cast5 Unmanaged.svd_out_ttttb

svd_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_out_tttt = cast4 Unmanaged.svd_out_tttt

svd_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_tbb = cast3 Unmanaged.svd_tbb

svd_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_tb = cast2 Unmanaged.svd_tb

svd_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
svd_t = cast1 Unmanaged.svd_t

_svd_helper_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_svd_helper_tbb = cast3 Unmanaged._svd_helper_tbb

cholesky_out_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_out_ttb = cast3 Unmanaged.cholesky_out_ttb

cholesky_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_out_tt = cast2 Unmanaged.cholesky_out_tt

cholesky_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_tb = cast2 Unmanaged.cholesky_tb

cholesky_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_t = cast1 Unmanaged.cholesky_t

_cholesky_helper_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
_cholesky_helper_tb = cast2 Unmanaged._cholesky_helper_tb

cholesky_solve_out_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_solve_out_tttb = cast4 Unmanaged.cholesky_solve_out_tttb

cholesky_solve_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_solve_out_ttt = cast3 Unmanaged.cholesky_solve_out_ttt

cholesky_solve_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_solve_ttb = cast3 Unmanaged.cholesky_solve_ttb

cholesky_solve_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_solve_tt = cast2 Unmanaged.cholesky_solve_tt

_cholesky_solve_helper_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
_cholesky_solve_helper_ttb = cast3 Unmanaged._cholesky_solve_helper_ttb

solve_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
solve_tt = cast2 Unmanaged.solve_tt

solve_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
solve_out_tttt = cast4 Unmanaged.solve_out_tttt

_solve_helper_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_solve_helper_tt = cast2 Unmanaged._solve_helper_tt

cholesky_inverse_out_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_inverse_out_ttb = cast3 Unmanaged.cholesky_inverse_out_ttb

cholesky_inverse_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_inverse_out_tt = cast2 Unmanaged.cholesky_inverse_out_tt

cholesky_inverse_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
cholesky_inverse_tb = cast2 Unmanaged.cholesky_inverse_tb

cholesky_inverse_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cholesky_inverse_t = cast1 Unmanaged.cholesky_inverse_t

qr_out_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
qr_out_tttb = cast4 Unmanaged.qr_out_tttb

qr_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
qr_out_ttt = cast3 Unmanaged.qr_out_ttt

qr_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
qr_tb = cast2 Unmanaged.qr_tb

qr_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
qr_t = cast1 Unmanaged.qr_t

_qr_helper_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_qr_helper_tb = cast2 Unmanaged._qr_helper_tb

geqrf_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
geqrf_out_ttt = cast3 Unmanaged.geqrf_out_ttt

geqrf_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
geqrf_t = cast1 Unmanaged.geqrf_t

orgqr_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
orgqr_out_ttt = cast3 Unmanaged.orgqr_out_ttt

orgqr_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
orgqr_tt = cast2 Unmanaged.orgqr_tt

ormqr_out_ttttbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
ormqr_out_ttttbb = cast6 Unmanaged.ormqr_out_ttttbb

ormqr_out_ttttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
ormqr_out_ttttb = cast5 Unmanaged.ormqr_out_ttttb

