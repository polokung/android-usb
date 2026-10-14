.class final LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I

.field public j:I

.field public k:I

.field private l:I

.field public m:I

.field private n:I

.field private o:I

.field public p:I

.field public q:I

.field private r:I

.field private s:I

.field public t:I

.field public u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LI1/r;->a:I

    iput v0, p0, LI1/r;->a:I

    iget v0, p1, LI1/r;->b:I

    iput v0, p0, LI1/r;->b:I

    iget v0, p1, LI1/r;->c:I

    iput v0, p0, LI1/r;->c:I

    iget v0, p1, LI1/r;->d:I

    iput v0, p0, LI1/r;->d:I

    iget v0, p1, LI1/r;->e:I

    iput v0, p0, LI1/r;->e:I

    iget v0, p1, LI1/r;->f:I

    iput v0, p0, LI1/r;->f:I

    iget v0, p1, LI1/r;->g:I

    iput v0, p0, LI1/r;->g:I

    iget v0, p1, LI1/r;->h:I

    iput v0, p0, LI1/r;->h:I

    iget v0, p1, LI1/r;->i:I

    iput v0, p0, LI1/r;->i:I

    iget v0, p1, LI1/r;->j:I

    iput v0, p0, LI1/r;->j:I

    iget v0, p1, LI1/r;->k:I

    iput v0, p0, LI1/r;->k:I

    iget v0, p1, LI1/r;->l:I

    iput v0, p0, LI1/r;->l:I

    iget v0, p1, LI1/r;->m:I

    iput v0, p0, LI1/r;->m:I

    iget v0, p1, LI1/r;->n:I

    iput v0, p0, LI1/r;->n:I

    iget v0, p1, LI1/r;->o:I

    iput v0, p0, LI1/r;->o:I

    iget v0, p1, LI1/r;->p:I

    iput v0, p0, LI1/r;->p:I

    iget v0, p1, LI1/r;->q:I

    iput v0, p0, LI1/r;->q:I

    iget v0, p1, LI1/r;->r:I

    iput v0, p0, LI1/r;->r:I

    iget v0, p1, LI1/r;->s:I

    iput v0, p0, LI1/r;->s:I

    iget v0, p1, LI1/r;->t:I

    iput v0, p0, LI1/r;->t:I

    iget v0, p1, LI1/r;->u:I

    iput v0, p0, LI1/r;->u:I

    iget p1, p1, LI1/r;->v:I

    iput p1, p0, LI1/r;->v:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->a:I

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->b:I

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->c:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->d:I

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->e:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x10

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x18

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->f:I

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->g:I

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->h:I

    const/16 v0, 0x12

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->i:I

    const/16 v0, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x16

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->j:I

    const/16 v0, 0x17

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x1a

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->k:I

    const/16 v0, 0x1b

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->l:I

    const/16 v0, 0x1c

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1d

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x1e

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x1f

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->m:I

    const/16 v0, 0x20

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x21

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x22

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x23

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->n:I

    const/16 v0, 0x24

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x25

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x26

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x27

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->o:I

    const/16 v0, 0x28

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x29

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x2a

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x2b

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->p:I

    const/16 v0, 0x2c

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2d

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0x2e

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0x2f

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->q:I

    const/16 v0, 0x30

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->r:I

    const/16 v0, 0x31

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->s:I

    const/16 v0, 0x32

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x33

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, LI1/r;->t:I

    const/16 v0, 0x34

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LI1/r;->u:I

    const/16 v0, 0x35

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, LI1/r;->v:I

    return-void
.end method
