.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/mplus/lib/i3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/i3/d;

    invoke-direct {v0}, Lcom/mplus/lib/i3/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/mplus/lib/i3/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/mplus/lib/i3/d;

    iget-object v0, v0, Lcom/mplus/lib/i3/d;->a:Lcom/mplus/lib/i3/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/i3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/mplus/lib/i3/d;

    return-object v0
.end method
