.class public final Lcom/mplus/lib/a3/M0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/a3/N0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/N0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/M0;->a:Lcom/mplus/lib/a3/N0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/M0;->a:Lcom/mplus/lib/a3/N0;

    const-string v1, "insde"

    const-string v1, "index"

    const/4 v3, 0x3

    iget v2, v0, Lcom/mplus/lib/a3/N0;->d:I

    const/4 v3, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    iget v1, v0, Lcom/mplus/lib/a3/N0;->c:I

    add-int v2, p1, v1

    iget-object v0, v0, Lcom/mplus/lib/a3/N0;->b:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/M0;->a:Lcom/mplus/lib/a3/N0;

    const/4 v1, 0x3

    iget v0, v0, Lcom/mplus/lib/a3/N0;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
