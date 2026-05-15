.class public final Lcom/inmobi/media/ob;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ob;

    invoke-direct {v0}, Lcom/inmobi/media/ob;-><init>()V

    sput-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/inmobi/media/P6;

    invoke-direct {v0}, Lcom/inmobi/media/P6;-><init>()V

    return-object v0
.end method
