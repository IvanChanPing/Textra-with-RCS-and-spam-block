.class public final Lcom/mplus/lib/e3/a2;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/e3/b2;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/e3/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/e3/a2;->a:Lcom/mplus/lib/e3/b2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e3/a2;->a:Lcom/mplus/lib/e3/b2;

    const-string v1, "disxn"

    const-string v1, "index"

    iget v2, v0, Lcom/mplus/lib/e3/b2;->c:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/e3/b2;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e3/a2;->a:Lcom/mplus/lib/e3/b2;

    const/4 v1, 0x7

    iget v0, v0, Lcom/mplus/lib/e3/b2;->c:I

    return v0
.end method
