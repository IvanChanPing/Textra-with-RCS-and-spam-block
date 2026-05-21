.class public final synthetic Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

    iput-object p2, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$3:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    iput-object p5, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-wide p6, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

    iget-object v1, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$3:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    iget-object v4, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-wide v5, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$5:J

    invoke-static/range {v0 .. v6}, Lcom/textrcs/receive/IncomingMessageHandler;->$r8$lambda$9kiEkT4MeqAMxLBTLybOZP4_4uA(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V

    return-void
.end method
