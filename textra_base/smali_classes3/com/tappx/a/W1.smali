.class public final Lcom/tappx/a/W1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/W1$a;,
        Lcom/tappx/a/W1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tappx/a/W1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tappx/a/W1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/W1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/W1;->b:Lcom/tappx/a/W1$a;

    return-void
.end method
