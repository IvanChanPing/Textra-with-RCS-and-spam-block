.class public final Lcom/mplus/lib/a3/j3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/j3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iput p1, p0, Lcom/mplus/lib/a3/j3;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/a3/j3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/a3/j3;

    iget-object v0, p1, Lcom/mplus/lib/a3/j3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v1, p0, Lcom/mplus/lib/a3/j3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/j3;->b:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/mplus/lib/a3/j3;->b:I

    const/4 v2, 0x6

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/j3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xffff

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/j3;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
