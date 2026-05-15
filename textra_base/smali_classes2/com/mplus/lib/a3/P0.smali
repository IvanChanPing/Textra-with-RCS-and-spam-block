.class public final Lcom/mplus/lib/a3/P0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/P0;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/a3/P0;->b:I

    iput p3, p0, Lcom/mplus/lib/a3/P0;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/P0;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    const/4 v2, 0x4

    add-int/2addr p1, p1

    iget v0, p0, Lcom/mplus/lib/a3/P0;->b:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/P0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/P0;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
