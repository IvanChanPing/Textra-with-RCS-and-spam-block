.class public final Lcom/inmobi/media/Ua;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Lcom/inmobi/media/Ta;

.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"

.field private static final TAG:Ljava/lang/String; = "Ua"


# instance fields
.field private allowOffscreen:Z

.field private customClosePosition:Ljava/lang/String;

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ua;->Companion:Lcom/inmobi/media/Ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ua;->customClosePosition:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/Ua;->allowOffscreen:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ua;->customClosePosition:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/Ua;->allowOffscreen:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/Ua;->allowOffscreen:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ua;->customClosePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Ua;->height:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Ua;->offsetX:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Ua;->offsetY:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Ua;->width:I

    return v0
.end method
