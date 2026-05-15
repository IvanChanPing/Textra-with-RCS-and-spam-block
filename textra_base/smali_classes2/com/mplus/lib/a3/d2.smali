.class public final Lcom/mplus/lib/a3/d2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/a3/d2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/mplus/lib/a3/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzt(Lcom/mplus/lib/a3/d2;Ljava/lang/Thread;)V

    return-void
.end method
