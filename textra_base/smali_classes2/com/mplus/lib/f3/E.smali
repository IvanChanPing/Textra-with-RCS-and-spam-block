.class public final Lcom/mplus/lib/f3/E;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/f3/E;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/mplus/lib/f3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/E;->c:Lcom/mplus/lib/f3/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/mplus/lib/f3/v;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/f3/v;->d(Lcom/mplus/lib/f3/E;Ljava/lang/Thread;)V

    return-void
.end method
