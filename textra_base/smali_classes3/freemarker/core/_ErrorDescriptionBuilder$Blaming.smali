.class Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ErrorDescriptionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blaming"
.end annotation


# instance fields
.field blamer:Lfreemarker/core/TemplateObject;

.field roleOfblamed:Lfreemarker/core/ParameterRole;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/_ErrorDescriptionBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;-><init>()V

    return-void
.end method
