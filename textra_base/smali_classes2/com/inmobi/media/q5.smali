.class public final Lcom/inmobi/media/q5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/E6;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E6;)V
    .locals 1

    const-string v0, "mediationSpecificConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/E6;

    return-void
.end method
