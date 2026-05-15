.class public final Lcom/inmobi/media/N9;
.super Lcom/inmobi/media/R9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/R9;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    return-void
.end method
