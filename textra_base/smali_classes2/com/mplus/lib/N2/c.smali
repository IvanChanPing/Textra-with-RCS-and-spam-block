.class public final Lcom/mplus/lib/N2/c;
.super Lcom/google/android/gms/common/internal/service/zaa;


# instance fields
.field public final c:Lcom/mplus/lib/N2/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/N2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N2/c;->c:Lcom/mplus/lib/N2/b;

    return-void
.end method


# virtual methods
.method public final zab(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/N2/c;->c:Lcom/mplus/lib/N2/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
