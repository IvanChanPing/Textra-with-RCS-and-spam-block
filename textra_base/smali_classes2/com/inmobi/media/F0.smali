.class public final Lcom/inmobi/media/F0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "F0"

    iput-object v0, p0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/F0;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/F0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/F0;->c:Ljava/lang/Boolean;

    return-object v0
.end method
