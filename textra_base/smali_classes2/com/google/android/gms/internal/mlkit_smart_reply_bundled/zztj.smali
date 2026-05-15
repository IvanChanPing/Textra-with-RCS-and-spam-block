.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
