.class public final Lcom/tappx/a/e4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/e4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/tappx/a/e4;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tappx/a/e4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/e4;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/e4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tappx/a/e4;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tappx/a/e4;->f:Z

    return-void
.end method
