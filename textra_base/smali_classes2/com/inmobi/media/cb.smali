.class public final Lcom/inmobi/media/cb;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/cb;

    invoke-direct {v0}, Lcom/inmobi/media/cb;-><init>()V

    sput-object v0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/cb;

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

    new-instance v0, Lcom/inmobi/media/W0;

    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    return-object v0
.end method
