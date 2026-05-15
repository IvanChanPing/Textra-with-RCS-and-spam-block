.class public Lezvcard/property/TextListProperty;
.super Lezvcard/property/ListProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/ListProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/ListProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/TextListProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/ListProperty;-><init>(Lezvcard/property/ListProperty;)V

    return-void
.end method
