.class public Lcom/tappx/a/g3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/g3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/g3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/g3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/g3;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tappx/a/g3;->d:I

    iput-wide p5, p0, Lcom/tappx/a/g3;->e:J

    return-void
.end method
