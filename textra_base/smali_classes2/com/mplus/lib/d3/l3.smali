.class public final Lcom/mplus/lib/d3/l3;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/d3/m3;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/d3/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/d3/l3;->a:Lcom/mplus/lib/d3/m3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/d3/l3;->a:Lcom/mplus/lib/d3/m3;

    const/4 v3, 0x0

    iget v1, v0, Lcom/mplus/lib/d3/m3;->c:I

    const/4 v3, 0x5

    const-string v2, "nesxd"

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zza(IILjava/lang/String;)I

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/d3/m3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/d3/m3;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/d3/l3;->a:Lcom/mplus/lib/d3/m3;

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/d3/m3;->c:I

    const/4 v1, 0x2

    return v0
.end method
