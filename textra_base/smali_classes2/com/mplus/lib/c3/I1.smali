.class public final Lcom/mplus/lib/c3/I1;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/c3/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/c3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/c3/I1;->a:Lcom/mplus/lib/c3/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/c3/I1;->a:Lcom/mplus/lib/c3/a;

    const/4 v3, 0x5

    const-string v1, "index"

    iget v2, v0, Lcom/mplus/lib/c3/a;->c:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzk;->zza(IILjava/lang/String;)I

    const/4 v3, 0x1

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/mplus/lib/c3/a;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/c3/I1;->a:Lcom/mplus/lib/c3/a;

    iget v0, v0, Lcom/mplus/lib/c3/a;->c:I

    const/4 v1, 0x3

    return v0
.end method
