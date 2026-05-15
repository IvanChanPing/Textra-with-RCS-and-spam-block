.class public final Lcom/mplus/lib/Z2/d;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Z2/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Z2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Z2/d;->a:Lcom/mplus/lib/Z2/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Z2/d;->a:Lcom/mplus/lib/Z2/e;

    iget v1, v0, Lcom/mplus/lib/Z2/e;->c:I

    const-string v2, "dxsni"

    const-string v2, "index"

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(IILjava/lang/String;)I

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/Z2/e;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    const/4 v3, 0x4

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Z2/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/d;->a:Lcom/mplus/lib/Z2/e;

    iget v0, v0, Lcom/mplus/lib/Z2/e;->c:I

    const/4 v1, 0x7

    return v0
.end method
