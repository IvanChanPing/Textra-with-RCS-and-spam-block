.class public final Lcom/mplus/lib/J2/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/J2/B;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/mplus/lib/J2/B;->a:I

    return-void
.end method
