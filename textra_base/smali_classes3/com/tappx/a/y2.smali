.class public Lcom/tappx/a/y2;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/y2$b;,
        Lcom/tappx/a/y2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tappx/a/y2$b;

.field public final b:Ljava/util/Map;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/tappx/a/y2$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/y2$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/y2$b;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/y2;->a:Lcom/tappx/a/y2$b;

    iput-object p2, p0, Lcom/tappx/a/y2;->b:Ljava/util/Map;

    iput p3, p0, Lcom/tappx/a/y2;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/y2$b;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y2;->a:Lcom/tappx/a/y2$b;

    return-object v0
.end method
