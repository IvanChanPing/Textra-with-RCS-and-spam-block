.class Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/json/JCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JCalDataStreamListenerImpl"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lbiweekly/io/json/JCalReader;


# direct methods
.method public constructor <init>(Lbiweekly/io/json/JCalReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->b:Lbiweekly/io/json/JCalReader;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->a:Ljava/util/HashMap;

    return-void
.end method
