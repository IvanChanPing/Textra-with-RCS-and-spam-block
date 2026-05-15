.class public final Lcom/mplus/lib/Z2/g;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z2/g;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/Z2/g;->b:I

    iput p3, p0, Lcom/mplus/lib/Z2/g;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z2/g;->c:I

    const/4 v2, 0x3

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(IILjava/lang/String;)I

    add-int/2addr p1, p1

    iget v0, p0, Lcom/mplus/lib/Z2/g;->b:I

    const/4 v2, 0x0

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Z2/g;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Z2/g;->c:I

    const/4 v1, 0x0

    return v0
.end method
