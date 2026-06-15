.class public final synthetic Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

    iput-object p2, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$4:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    iput-object p6, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    iput-wide p8, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$7:J

    iput-object p10, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/gmproto/conversations/MediaContent;

    iget-object v1, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$4:Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    iget-object v5, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    iget-wide v7, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$7:J

    iget-object v9, p0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/textrcs/receive/IncomingMessageHandler;->$r8$lambda$ChBW5f6n_mq7Fh0AQ_wQxFe7lLY(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
