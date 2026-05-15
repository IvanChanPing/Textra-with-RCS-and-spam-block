.class public final Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;
.super Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->c:Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zba(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->b:I

    return v0
.end method

.method public final zba([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->b:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final zbb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->b:I

    return v0
.end method

.method public final zbc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/a;->a:[Ljava/lang/Object;

    return-object v0
.end method
