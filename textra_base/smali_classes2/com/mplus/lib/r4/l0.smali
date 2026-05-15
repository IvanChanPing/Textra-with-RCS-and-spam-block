.class public final Lcom/mplus/lib/r4/l0;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/mplus/lib/r4/S;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/r4/l0;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/r4/l0;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/l0;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/mplus/lib/r4/l0;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/r4/l0;->g:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v2, "_"

    if-gez v1, :cond_1

    invoke-static {p1, v2, v0}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->u(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/B7/a;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->h(Lcom/mplus/lib/r4/S;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const-string v1, "exsadvtt/c-x"

    const-string v1, "text/x-vcard"

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gajmgmep/"

    const-string v0, "image/jpg"

    invoke-static {p1, v0}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string p1, "mgpioegjea"

    const-string p1, "image/jpeg"

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final f(Lcom/mplus/lib/r4/j0;)I
    .locals 8

    const/4 v7, 0x0

    iget v0, p1, Lcom/mplus/lib/r4/j0;->g:I

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v1

    const/4 v7, 0x1

    iget-boolean v2, p1, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v7, 0x1

    iget v3, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v7, 0x4

    iget v4, p1, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    const/4 v7, 0x6

    const/16 v6, 0x3fc

    if-eq v4, v6, :cond_2

    :cond_0
    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/16 v3, 0x64

    const/4 v7, 0x3

    if-ne v4, v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result p1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    const/4 v7, 0x6

    const p1, 0x7f1101e7

    const/4 v7, 0x1

    return p1

    :cond_3
    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const p1, 0x7f1101ec

    return p1

    :cond_4
    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    const p1, 0x7f1101e9

    return p1

    :cond_5
    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const p1, 0x7f1101ed

    return p1

    :cond_6
    if-eqz p1, :cond_7

    const p1, 0x7f1101eb

    const/4 v7, 0x2

    return p1

    :cond_7
    const p1, 0x7f1101ea

    return p1

    :cond_8
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v7, 0x4

    if-nez v0, :cond_9

    const p1, 0x7f1101f0

    return p1

    :cond_9
    const/4 v7, 0x1

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    const p1, 0x7f1101f5

    const/4 v7, 0x6

    return p1

    :cond_a
    const/4 v7, 0x2

    if-eqz v2, :cond_b

    const p1, 0x7f1101f2

    const/4 v7, 0x6

    return p1

    :cond_b
    if-eqz v5, :cond_c

    const/4 v7, 0x5

    const p1, 0x7f1101f6

    const/4 v7, 0x6

    return p1

    :cond_c
    if-eqz p1, :cond_d

    const/4 v7, 0x4

    const p1, 0x7f1101f4

    const/4 v7, 0x3

    return p1

    :cond_d
    const/4 v7, 0x6

    const p1, 0x7f1101f3

    return p1

    :cond_e
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_14

    if-nez v0, :cond_f

    const/4 v7, 0x0

    const p1, 0x7f1101d5

    const/4 v7, 0x0

    return p1

    :cond_f
    if-eqz v1, :cond_10

    const p1, 0x7f1101da

    const/4 v7, 0x0

    return p1

    :cond_10
    if-eqz v2, :cond_11

    const/4 v7, 0x7

    const p1, 0x7f1101d7

    return p1

    :cond_11
    if-eqz v5, :cond_12

    const/4 v7, 0x1

    const p1, 0x7f1101db

    const/4 v7, 0x7

    return p1

    :cond_12
    const/4 v7, 0x6

    if-eqz p1, :cond_13

    const/4 v7, 0x3

    const p1, 0x7f1101d9

    const/4 v7, 0x6

    return p1

    :cond_13
    const p1, 0x7f1101d8

    const/4 v7, 0x7

    return p1

    :cond_14
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1a

    if-nez v0, :cond_15

    const p1, 0x7f110202

    return p1

    :cond_15
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    const/4 v7, 0x4

    const p1, 0x7f110207

    return p1

    :cond_16
    if-eqz v2, :cond_17

    const/4 v7, 0x5

    const p1, 0x7f110204

    const/4 v7, 0x4

    return p1

    :cond_17
    const/4 v7, 0x6

    if-eqz v5, :cond_18

    const p1, 0x7f110208

    return p1

    :cond_18
    const/4 v7, 0x7

    if-eqz p1, :cond_19

    const/4 v7, 0x6

    const p1, 0x7f110206

    return p1

    :cond_19
    const p1, 0x7f110205

    return p1

    :cond_1a
    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_20

    if-nez v0, :cond_1b

    const/4 v7, 0x2

    const p1, 0x7f1101f9

    const/4 v7, 0x0

    return p1

    :cond_1b
    const/4 v7, 0x4

    if-eqz v1, :cond_1c

    const p1, 0x7f1101fe

    return p1

    :cond_1c
    if-eqz v2, :cond_1d

    const/4 v7, 0x1

    const p1, 0x7f1101fb

    const/4 v7, 0x1

    return p1

    :cond_1d
    const/4 v7, 0x0

    if-eqz v5, :cond_1e

    const/4 v7, 0x7

    const p1, 0x7f1101ff

    const/4 v7, 0x2

    return p1

    :cond_1e
    if-eqz p1, :cond_1f

    const/4 v7, 0x4

    const p1, 0x7f1101fd

    const/4 v7, 0x7

    return p1

    :cond_1f
    const p1, 0x7f1101fc

    const/4 v7, 0x7

    return p1

    :cond_20
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_26

    if-nez v0, :cond_21

    const p1, 0x7f1101de

    const/4 v7, 0x6

    return p1

    :cond_21
    const/4 v7, 0x6

    if-eqz v1, :cond_22

    const p1, 0x7f1101e3

    const/4 v7, 0x0

    return p1

    :cond_22
    const/4 v7, 0x5

    if-eqz v2, :cond_23

    const/4 v7, 0x7

    const p1, 0x7f1101e0

    return p1

    :cond_23
    if-eqz v5, :cond_24

    const p1, 0x7f1101e4

    return p1

    :cond_24
    if-eqz p1, :cond_25

    const/4 v7, 0x6

    const p1, 0x7f1101e2

    return p1

    :cond_25
    const/4 v7, 0x2

    const p1, 0x7f1101e1

    const/4 v7, 0x0

    return p1

    :cond_26
    if-nez v0, :cond_27

    const p1, 0x7f1101cc

    return p1

    :cond_27
    if-eqz v1, :cond_28

    const p1, 0x7f1101d1

    return p1

    :cond_28
    const/4 v7, 0x3

    if-eqz v2, :cond_29

    const/4 v7, 0x6

    const p1, 0x7f1101ce

    return p1

    :cond_29
    const/4 v7, 0x7

    if-eqz v5, :cond_2a

    const/4 v7, 0x4

    const p1, 0x7f1101d2

    return p1

    :cond_2a
    const/4 v7, 0x2

    if-eqz p1, :cond_2b

    const/4 v7, 0x2

    const p1, 0x7f1101d0

    return p1

    :cond_2b
    const p1, 0x7f1101cf

    const/4 v7, 0x6

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/r4/l0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "a]^Z-b0/./_[---z3A"

    const-string v1, "[^A-Za-z0-9_\\-3.]"

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x7f

    const/4 v3, 0x7

    if-le v1, v2, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
