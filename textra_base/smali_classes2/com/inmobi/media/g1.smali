.class public final Lcom/inmobi/media/g1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/C5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/C5;)V
    .locals 1

    const-string v0, "mRequest"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCallback"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/g1;->a:Lcom/inmobi/media/C5;

    return-void
.end method
