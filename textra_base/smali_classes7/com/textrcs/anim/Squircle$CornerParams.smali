.class final Lcom/textrcs/anim/Squircle$CornerParams;
.super Ljava/lang/Object;
.source "Squircle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/anim/Squircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CornerParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/textrcs/anim/Squircle$CornerParams;",
        "",
        "a",
        "",
        "b",
        "c",
        "d",
        "p",
        "r",
        "arcSection",
        "(FFFFFFF)V",
        "getA",
        "()F",
        "getArcSection",
        "getB",
        "getC",
        "getD",
        "getP",
        "getR",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final arcSection:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final p:F

.field private final r:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .registers 8
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F
    .param p5, "p"    # F
    .param p6, "r"    # F
    .param p7, "arcSection"    # F

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    iput p2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    iput p3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    iput p4, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    .line 64
    iput p5, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    iput p6, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    iput p7, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/anim/Squircle$CornerParams;FFFFFFFILjava/lang/Object;)Lcom/textrcs/anim/Squircle$CornerParams;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget p3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget p4, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget p5, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget p6, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget p7, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    :cond_2a
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/textrcs/anim/Squircle$CornerParams;->copy(FFFFFFF)Lcom/textrcs/anim/Squircle$CornerParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    return v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    return v0
.end method

.method public final component5()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    return v0
.end method

.method public final component6()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    return v0
.end method

.method public final component7()F
    .registers 2

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    return v0
.end method

.method public final copy(FFFFFFF)Lcom/textrcs/anim/Squircle$CornerParams;
    .registers 16

    new-instance v0, Lcom/textrcs/anim/Squircle$CornerParams;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/textrcs/anim/Squircle$CornerParams;-><init>(FFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/anim/Squircle$CornerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/anim/Squircle$CornerParams;

    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_23

    return v2

    :cond_23
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_39

    return v2

    :cond_39
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_44

    return v2

    :cond_44
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    iget v4, v1, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4f

    return v2

    :cond_4f
    iget v3, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    iget v1, v1, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public final getA()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    return v0
.end method

.method public final getArcSection()F
    .registers 2

    .line 64
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    return v0
.end method

.method public final getB()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    return v0
.end method

.method public final getC()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    return v0
.end method

.method public final getD()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    return v0
.end method

.method public final getP()F
    .registers 2

    .line 64
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    return v0
.end method

.method public final getR()F
    .registers 2

    .line 64
    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerParams(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/anim/Squircle$CornerParams;->arcSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
