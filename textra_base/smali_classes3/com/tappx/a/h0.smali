.class public Lcom/tappx/a/h0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/tappx/a/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tappx/a/h0;

    invoke-direct {v0}, Lcom/tappx/a/h0;-><init>()V

    sput-object v0, Lcom/tappx/a/h0;->a:Lcom/tappx/a/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/tappx/a/h0;->a:Lcom/tappx/a/h0;

    invoke-virtual {v0}, Lcom/tappx/a/h0;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
