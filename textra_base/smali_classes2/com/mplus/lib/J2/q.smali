.class public final Lcom/mplus/lib/J2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/q;->b:Lcom/google/android/gms/common/api/internal/zabq;

    iput p2, p0, Lcom/mplus/lib/J2/q;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J2/q;->b:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/J2/q;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zak(Lcom/google/android/gms/common/api/internal/zabq;I)V

    const/4 v2, 0x0

    return-void
.end method
