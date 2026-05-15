.class public final Lcom/inmobi/media/zc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Ac;

    invoke-static {p0}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/Ac;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ac;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-static {p1}, Lcom/inmobi/media/pb;->a(Z)V

    new-instance v0, Lcom/mplus/lib/O3/p0;

    invoke-direct {v0, p1}, Lcom/mplus/lib/O3/p0;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
