.class public final Lcom/mplus/lib/e3/c;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/e3/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/e3/c;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e3/c;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/e3/c;->b:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/e3/c;->b:I

    const/4 v2, 0x1

    move v4, v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/e3/c;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aget-object v3, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    aget-object p1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e3/c;->b:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzp;
    .locals 5

    new-instance v0, Lcom/mplus/lib/e3/b;

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/e3/c;->b:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/e3/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/e3/b;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;
    .locals 4

    new-instance v0, Lcom/mplus/lib/e3/b2;

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/e3/c;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/e3/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/e3/b2;-><init>(Lcom/mplus/lib/e3/c;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/e3/b;

    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/e3/c;->b:I

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/e3/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/e3/b;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/e3/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/e3/a;-><init>(Lcom/mplus/lib/e3/c;Lcom/mplus/lib/e3/b;)V

    return-object v1
.end method
