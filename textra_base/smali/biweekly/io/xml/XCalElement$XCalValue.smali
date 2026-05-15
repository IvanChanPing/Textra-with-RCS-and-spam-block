.class public Lbiweekly/io/xml/XCalElement$XCalValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCalValue"
.end annotation


# instance fields
.field public final a:Lbiweekly/ICalDataType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->a:Lbiweekly/ICalDataType;

    iput-object p2, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->b:Ljava/lang/String;

    return-void
.end method
