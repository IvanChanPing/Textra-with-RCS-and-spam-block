.class public final Lcom/inmobi/media/W5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Z5;

.field public final b:Lcom/inmobi/media/A3;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z5;Lcom/inmobi/media/A3;)V
    .locals 1

    const-string v0, "embeddedBrowserViewClient"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    iput-object p2, p0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W5;->c:Ljava/util/LinkedHashSet;

    return-void
.end method
